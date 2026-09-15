.class public final Lcom/mapbox/common/location/LocationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;,
        Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;,
        Lcom/mapbox/common/location/LocationServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0003>?@B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016JD\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020(H\u0016J&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010)\u001a\u00020*2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001e\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020(H\u0016JD\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010\"2\u0006\u00102\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u00010$2\u0006\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u0002062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0016H\u0016J\r\u00109\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008:J\u0012\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010=\u001a\u0002062\u0006\u00108\u001a\u00020\u0016H\u0016R\u0016\u0010\u0002\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c0\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        "Lcom/mapbox/common/location/LocationService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "kotlin.jvm.PlatformType",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationModeChangedReceiver",
        "Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;",
        "locationProviders",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Pair;",
        "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/common/location/DeviceLocationProvider;",
        "getLocationProviders$common_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setLocationProviders$common_release",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "observers",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/common/location/LocationServiceObserver;",
        "Lkotlin/collections/HashSet;",
        "userDefinedFactory",
        "Lcom/mapbox/common/location/DeviceLocationProviderFactory;",
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "getDeviceLocationProvider",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "type",
        "Lcom/mapbox/common/location/DeviceLocationProviderType;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "locationProviderName",
        "",
        "looper",
        "Landroid/os/Looper;",
        "allowUserDefined",
        "",
        "extendedParameters",
        "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "isAvailable",
        "isLocationProviderRequestCompatible",
        "existing",
        "requestedType",
        "requested",
        "googlePlayAvailable",
        "providerName",
        "hasCustomLooper",
        "registerModeChangedReceiver",
        "",
        "registerObserver",
        "observer",
        "resetLocationServices",
        "resetLocationServices$common_release",
        "setUserDefinedDeviceLocationProviderFactory",
        "factory",
        "unregisterObserver",
        "Companion",
        "DeviceLocationProviderParams",
        "LocationModeChangedBroadcastReceiver",
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
.field public static final Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

.field public static final ERROR_MESSAGE_FAILED_TO_GET_LAST_LOCATION:Ljava/lang/String; = "failed to get last known location"

.field public static final ERROR_MESSAGE_GOOGLE_PLAY_NOT_AVAILABLE:Ljava/lang/String; = "Google Play Location Services are not available on this device"

.field public static final ERROR_MESSAGE_LAST_LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "no last known location available"

.field private static final INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

.field public static final TAG:Ljava/lang/String; = "LocationService"


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationManager:Landroid/location/LocationManager;

.field private locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

.field private locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/common/location/LocationServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl;

    .line 10
    .line 11
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/LocationServiceImpl;->registerModeChangedReceiver(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mapbox/common/location/LocationServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getObservers$p(Lcom/mapbox/common/location/LocationServiceImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final createPlatformLocationService()Lcom/mapbox/common/location/LocationService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;->createPlatformLocationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceLocationProvider(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Landroid/os/Looper;)Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/location/DeviceLocationProviderType;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .line 287
    const-string p0, "LocationService"

    .line 288
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 290
    const-string v1, "Skipping incompatible Google Play Services location version"

    .line 291
    invoke-virtual {v0, p0, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 292
    sget-object p2, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 293
    :cond_0
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-eq p2, v1, :cond_1

    .line 294
    sget-object v2, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    new-instance p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-direct {p0, p1, p3, p5}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-eq p2, v1, :cond_4

    .line 296
    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 297
    :cond_3
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const-string p3, "Google Play Location Services are not available on this device"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 298
    sget-object p2, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to get device location provider: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 300
    :cond_4
    :goto_1
    new-instance p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final isLocationProviderRequestCompatible(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZZLjava/lang/String;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;->getFactory()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p0}, Lcom/mapbox/common/location/LocationProviderRequest;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v2

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p2, p0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p5, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 72
    .line 73
    if-ne p0, p5, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 76
    .line 77
    if-ne p2, p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 85
    .line 86
    if-ne p0, v0, :cond_7

    .line 87
    .line 88
    if-ne p2, p5, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 98
    .line 99
    if-ne p2, p0, :cond_8

    .line 100
    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    if-nez p7, :cond_d

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getCustomLooper()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    if-eqz p6, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    move p0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    move p0, v1

    .line 129
    :goto_2
    if-nez p3, :cond_c

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    return v1

    .line 147
    :cond_d
    :goto_3
    return v2

    .line 148
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 149
    .line 150
    .line 151
    return v2
.end method

.method private final registerModeChangedReceiver(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;-><init>(Lcom/mapbox/common/location/LocationServiceImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.location.MODE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "locationModeChangedReceiver"

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :cond_0
    invoke-static {p1, p0, v0}, Lyv;->v(Landroid/content/Context;Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    :cond_2
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtils;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Z)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/DeviceLocationProviderType;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object p1

    .line 284
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined(Ljava/lang/Boolean;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/location/LocationServiceImpl;->getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move v6, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move v6, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getDeviceLocationProviderType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 21
    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getAllowUserDefined()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 39
    .line 40
    if-ne v4, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getLocationProviderName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    move-object v8, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 130
    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    move v9, v2

    .line 144
    move-object v5, p2

    .line 145
    move-object v2, p0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v9, v0

    .line 148
    move-object v2, p0

    .line 149
    move-object v5, p2

    .line 150
    :goto_5
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/common/location/LocationServiceImpl;->isLocationProviderRequestCompatible(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZZLjava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    move p2, v7

    .line 155
    move-object v7, v2

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-static {v10}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    move-object p0, v7

    .line 167
    move v7, p2

    .line 168
    move-object p2, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v5, p2

    .line 171
    move p2, v7

    .line 172
    move-object v7, p0

    .line 173
    iget-object p0, v7, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-interface {p0, v5}, Lcom/mapbox/common/location/DeviceLocationProviderFactory;->build(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, v7, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    new-instance v0, Lkotlin/Pair;

    .line 195
    .line 196
    new-instance v1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v5}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object p1

    .line 222
    :cond_a
    move-object v11, v8

    .line 223
    iget-object v8, v7, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v9, v4

    .line 229
    move-object v10, v5

    .line 230
    invoke-direct/range {v7 .. v12}, Lcom/mapbox/common/location/LocationServiceImpl;->getDeviceLocationProvider(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Landroid/os/Looper;)Lcom/mapbox/bindgen/Expected;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    move-object v8, v11

    .line 235
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of p1, p1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    sget-object p1, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object p1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 253
    .line 254
    :goto_6
    iget-object p2, v7, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    new-instance v3, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    .line 259
    .line 260
    if-eqz v12, :cond_c

    .line 261
    .line 262
    move v0, v2

    .line 263
    :cond_c
    invoke-direct {v3, p1, v5, v8, v0}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object p0
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .line 286
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/location/LocationService$DefaultImpls;->getDeviceLocationProvider$default(Lcom/mapbox/common/location/LocationService;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationProviders$common_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtils;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final resetLocationServices$common_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLocationProviders$common_release(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setUserDefinedDeviceLocationProviderFactory(Lcom/mapbox/common/location/DeviceLocationProviderFactory;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 3
    .line 4
    sget-object p1, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.mapbox.common.internal.location_service.userdefinedfactory_changed"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/SettingsService;->set(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
