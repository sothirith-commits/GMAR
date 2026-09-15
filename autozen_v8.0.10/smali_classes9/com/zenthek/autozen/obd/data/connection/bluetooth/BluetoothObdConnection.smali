.class public final Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/data/connection/ObdConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000e\u001a\u00020\u000fH\u0097@b\u0010\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003b\u0010\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0013J\"\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0003b\u0010\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0013J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)V",
        "socket",
        "Landroid/bluetooth/BluetoothSocket;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "open",
        "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "connect",
        "remoteDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "openSocket",
        "candidate",
        "close",
        "",
        "Driveme:lib-obd_release",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

.field private socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)V
    .locals 0

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
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$connect(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->connect(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSocket$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    return-void
.end method

.method private final connect(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->Companion:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->getSPP_UUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->openSocket(Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Secure RFCOMM failed, retrying with an insecure socket"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->Companion:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->getSPP_UUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->openSocket(Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

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

.method private final openSocket(Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "Error closing Bluetooth socket"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 49
    .line 50
    return-void
.end method

.method public open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;-><init>(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
