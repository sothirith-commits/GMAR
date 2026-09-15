.class public final Lcom/mapbox/common/location/GoogleDeviceLocationProvider;
.super Lcom/mapbox/common/location/BaseDeviceLocationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;,
        Lcom/mapbox/common/location/GoogleDeviceLocationProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0014\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020(H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/common/location/GoogleDeviceLocationProvider;",
        "Lcom/mapbox/common/location/BaseDeviceLocationProvider;",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Landroid/os/Looper;)V",
        "fusedLocationClientHandlerThread",
        "Landroid/os/HandlerThread;",
        "fusedLocationProviderClient",
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "getFusedLocationProviderClient$annotations",
        "()V",
        "getFusedLocationProviderClient",
        "()Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "setFusedLocationProviderClient",
        "(Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;)V",
        "locationCallback",
        "com/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1",
        "Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;",
        "persistentId",
        "",
        "getPersistentId",
        "()I",
        "doStart",
        "",
        "doStop",
        "extractResult",
        "",
        "Lcom/mapbox/common/location/Location;",
        "intent",
        "Landroid/content/Intent;",
        "getCallbackLooper",
        "getLastLocation",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "getName",
        "",
        "quitFusedLocationClientHandler",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "toString",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "GoogleDeviceLocationProvider"


# instance fields
.field private fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

.field private fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

.field private final locationCallback:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;

.field private final looper:Landroid/os/Looper;

.field private final persistentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 8
    .line 9
    new-instance p3, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 15
    .line 16
    new-instance p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;-><init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->locationCallback:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;

    .line 22
    .line 23
    sget-object p1, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->persistentId:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->removeLocationUpdates$lambda$12(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStart$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$quitFusedLocationClientHandler(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->quitFusedLocationClientHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->removeLocationUpdates$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getLastLocation$lambda$8(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->requestLocationUpdates$lambda$10(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final doStart$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final doStart$lambda$3(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Failed to start: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "GoogleDeviceLocationProvider"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/mapbox/common/location/PermissionStatus;->DENIED:Lcom/mapbox/common/location/PermissionStatus;

    .line 32
    .line 33
    if-ne p0, p2, :cond_0

    .line 34
    .line 35
    const-string p0, "common/location/googleProviderNoPermissions"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "common/location/googleProviderFailed"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 55
    .line 56
    iput-object p0, p1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->CALLBACK:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 63
    .line 64
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->quitFusedLocationClientHandler()V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->NONE:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final doStop$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final doStop$lambda$5(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to stop: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "GoogleDeviceLocationProvider"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->quitFusedLocationClientHandler()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStop$lambda$5(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStart$lambda$3(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->requestLocationUpdates$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCallbackLooper()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "fusedLocationClientHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static synthetic getFusedLocationProviderClient$annotations()V
    .locals 0

    return-void
.end method

.method private static final getLastLocation$lambda$8(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStop$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final quitFusedLocationClientHandler()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final removeLocationUpdates$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final removeLocationUpdates$lambda$12(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Failed to remove location updates: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "GoogleDeviceLocationProvider"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final requestLocationUpdates$lambda$10(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Failed to request location updates: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "GoogleDeviceLocationProvider"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final requestLocationUpdates$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized doStart()V
    .locals 6

    .line 1
    const-string v0, "Permission status: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->toLocationRequest(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/mapbox/common/location/LocationServiceUtils;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 41
    .line 42
    const-string v4, "GoogleDeviceLocationProvider"

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v4, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 60
    .line 61
    sget-object v3, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    .line 62
    .line 63
    filled-new-array {v0, v3}, [Lcom/mapbox/common/location/PermissionStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->PENDING_INTENT:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v3}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string v1, "Cannot start Google device location provider: permission denied"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/mapbox/common/location/FailedTask;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->CALLBACK:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->locationCallback:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getCallbackLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v1, v3, v4}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;-><init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lat;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v3, v1, v4}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v1, Lgg;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-direct {v1, v2, p0, v3}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_5
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method

.method public declared-synchronized doStop()V
    .locals 5

    .line 1
    const-string v0, "Cannot stop Google device location provider. Invalid mode: "

    .line 2
    .line 3
    const-string v1, "doStop() called with currentMode="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 7
    .line 8
    const-string v3, "GoogleDeviceLocationProvider"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " currentState="

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/mapbox/common/location/FailedTask;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Exception;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->locationCallback:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$locationCallback$1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;-><init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lat;

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-direct {v2, v0, v3}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v1, Lon;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, p0, v2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_3
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public extractResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtils;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getFusedLocationProviderClient()Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgg;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mapbox-google"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistentId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->persistentId:I

    .line 2
    .line 3
    return p0
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$removeLocationUpdates$1;->INSTANCE:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$removeLocationUpdates$1;

    .line 13
    .line 14
    new-instance v0, Lat;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p1, v1}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lwq;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0}, Lwq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public requestLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->toLocationRequest(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$requestLocationUpdates$1;->INSTANCE:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$requestLocationUpdates$1;

    .line 40
    .line 41
    new-instance v0, Lat;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lwq;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lwq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final setFusedLocationProviderClient(Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleDeviceLocationProvider("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getPersistentId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "): [request: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
