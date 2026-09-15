.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0003b\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001aJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u000c\u0010\"\u001a\u00020#*\u00020$H\u0002J\u000e\u0010%\u001a\u00020#*\u0004\u0018\u00010&H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u0092\u0002\u0010\u0008\u001c\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\n\u0000R)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u0092\u0002\u0010\u0008\u001c\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "lastStartScan",
        "Lkotlin/time/Duration;",
        "J",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "isBluetoothEnabled",
        "",
        "scan",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
        "mode",
        "",
        "Landroidx/annotation/RequiresPermission;",
        "value",
        "android.permission.BLUETOOTH_SCAN",
        "lowLatencyScanFlow",
        "Landroid/annotation/SuppressLint;",
        "MissingPermission",
        "highDutyScan",
        "balancedScanFlow",
        "normalScan",
        "shared",
        "debugSummary",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "manufacturerDebugSummary",
        "Landroid/bluetooth/le/ScanRecord;",
        "Companion",
        "Driveme:lib-tpms_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$Companion;

.field private static final PECHAM_SERVICE_UUID:Landroid/os/ParcelUuid;

.field private static final SYSGRATION_SERVICE_UUID:Landroid/os/ParcelUuid;


# instance fields
.field private final balancedScanFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private lastStartScan:J

.field private final lowLatencyScanFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroid/os/ParcelUuid;

    .line 14
    .line 15
    const-string v1, "0000fbb0-0000-1000-8000-00805f9b34fb"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->SYSGRATION_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 25
    .line 26
    new-instance v0, Landroid/os/ParcelUuid;

    .line 27
    .line 28
    const-string v1, "000027a5-0000-1000-8000-00805f9b34fb"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->PECHAM_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->lastStartScan:J

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->scan(I)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->shared(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->lowLatencyScanFlow:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->scan(I)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->shared(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->balancedScanFlow:Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic O(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->debugSummary$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$debugSummary(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->debugSummary(Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLastStartScan$p(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->lastStartScan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPECHAM_SERVICE_UUID$cp()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->PECHAM_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSYSGRATION_SERVICE_UUID$cp()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->SYSGRATION_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastStartScan$p(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->lastStartScan:J

    .line 2
    .line 3
    return-void
.end method

.method private final debugSummary(Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->manufacturerDebugSummary(Landroid/bluetooth/le/ScanRecord;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "[]"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v8, La4;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v8, v3}, La4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v9, 0x19

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "["

    .line 30
    .line 31
    const-string v5, "]"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v10, La4;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v10, v3}, La4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x19

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v6, "["

    .line 71
    .line 72
    const-string v7, "]"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v4, v3, v5, v3}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_2
    const-string v4, "null"

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-string p1, " recordName="

    .line 124
    .line 125
    const-string v8, " rssi="

    .line 126
    .line 127
    const-string v9, "addr="

    .line 128
    .line 129
    invoke-static {v9, v5, p1, v3, v8}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " timestampNanos="

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " serviceUuids="

    .line 145
    .line 146
    const-string v3, " serviceData="

    .line 147
    .line 148
    invoke-static {p1, v0, v2, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, " manufacturerData="

    .line 152
    .line 153
    const-string v1, " rawBytes="

    .line 154
    .line 155
    invoke-static {p1, v0, p0, v1, v4}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private static final debugSummary$lambda$0(Landroid/os/ParcelUuid;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final debugSummary$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final manufacturerDebugSummary(Landroid/bluetooth/le/ScanRecord;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "[]"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "["

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_6

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 52
    .line 53
    const-string v5, "0x"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ":"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v4, v3, v5, v3}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object v3, p0

    .line 90
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string p0, "]"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static synthetic o(Landroid/os/ParcelUuid;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->debugSummary$lambda$0(Landroid/os/ParcelUuid;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final scan(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final shared(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt;->materializeCompletion(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt;->dematerializeCompletion(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public highDutyScan()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->lowLatencyScanFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBluetoothEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public normalScan()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->balancedScanFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
