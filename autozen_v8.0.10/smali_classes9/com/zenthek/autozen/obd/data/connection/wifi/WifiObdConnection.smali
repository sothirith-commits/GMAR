.class public final Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/data/connection/ObdConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u0019*\u00060\u001aj\u0002`\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;",
        "networkBinder",
        "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V",
        "socket",
        "Ljava/net/Socket;",
        "binding",
        "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "open",
        "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "acquireWifiLock",
        "releaseResources",
        "toReadableConnectionException",
        "Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$Companion;


# instance fields
.field private binding:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

.field private final context:Landroid/content/Context;

.field private final device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

.field private final networkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

.field private socket:Ljava/net/Socket;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->Companion:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->networkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$acquireWifiLock(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->acquireWifiLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkBinder$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->networkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$releaseResources(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->binding:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSocket$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toReadableConnectionException(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Ljava/lang/Exception;)Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->toReadableConnectionException(Ljava/lang/Exception;)Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acquireWifiLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    const-string v2, "AutoZen:ObdWifiLock"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    return-void
.end method

.method private final releaseResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->binding:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->binding:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

    .line 50
    .line 51
    return-void
.end method

.method private final toReadableConnectionException(Ljava/lang/Exception;)Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getIpAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->device:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Timed out connecting to "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Connection refused by "

    .line 49
    .line 50
    const-string v1, " \u2014 is the adapter powered and not already in use?"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, " is unreachable \u2014 is the phone connected to the adapter\'s Wi-Fi?"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Invalid adapter address: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    const-string v1, "Failed to connect to "

    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-static {v1, p0, v2, v0}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
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
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

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
    const-string v4, "Error closing WiFi socket"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->socket:Ljava/net/Socket;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->releaseResources()V

    .line 51
    .line 52
    .line 53
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
    new-instance v1, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;-><init>(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lkotlin/coroutines/Continuation;)V

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
