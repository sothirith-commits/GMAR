.class public final Lcom/mapbox/common/location/AndroidDeviceLocationProvider;
.super Lcom/mapbox/common/location/BaseDeviceLocationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;,
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;,
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000c\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000234B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0015J\u0008\u0010\u001f\u001a\u00020\u001eH\u0015J\u0008\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0017J\n\u0010,\u001a\u0004\u0018\u00010\u0007H\u0007J\n\u0010-\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0017J\u0008\u00102\u001a\u00020\u0007H\u0016R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider;",
        "Lcom/mapbox/common/location/BaseDeviceLocationProvider;",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "locationProviderName",
        "",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Landroid/os/Looper;)V",
        "locationListener",
        "com/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1",
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "locationManagerHandlerThread",
        "Landroid/os/HandlerThread;",
        "persistentId",
        "",
        "getPersistentId$annotations",
        "()V",
        "getPersistentId",
        "()I",
        "providerName",
        "doStart",
        "",
        "doStop",
        "extractAttributesFromRequest",
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;",
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
        "getLocationProviderName",
        "getName",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "toString",
        "Companion",
        "LocationRequestAttributes",
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
.field private static final Companion:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidDeviceLocationProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

.field private final locationManager$delegate:Lkotlin/Lazy;

.field private locationManagerHandlerThread:Landroid/os/HandlerThread;

.field private final locationProviderName:Ljava/lang/String;

.field private final looper:Landroid/os/Looper;

.field private final persistentId:I

.field private final providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p4, p3

    .line 22
    :goto_0
    sget-object v0, Lcom/mapbox/common/location/AccuracyLevel;->PASSIVE:Lcom/mapbox/common/location/AccuracyLevel;

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    const-string p3, "passive"

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p4, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationManager$2;

    .line 31
    .line 32
    invoke-direct {p4, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationManager$2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManager$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;-><init>(Lcom/mapbox/common/location/AndroidDeviceLocationProvider;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 47
    .line 48
    sget-object p1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->persistentId:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$5(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$6(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method

.method private final extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->toCriteria(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/Criteria;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v3, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;-><init>(Landroid/location/Criteria;JF)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method private final getCallbackLooper()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "locationManagerHandlerThread"

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
    iput-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

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

.method private static final getLastLocation$lambda$4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
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
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$1$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getLastLocation$lambda$5(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
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
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$2$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$2$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getLastLocation$lambda$6(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
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
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$3$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$3$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getPersistentId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized doStart()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Started location updates with mode "

    .line 4
    .line 5
    const-string v2, "Permission status: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component1()Landroid/location/Criteria;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component2()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v3}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component3()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/mapbox/common/location/LocationServiceUtils;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v15, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 33
    .line 34
    const-string v4, "AndroidDeviceLocationProvider"

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v15, v4, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/mapbox/common/location/PermissionStatus;->FOREGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 52
    .line 53
    sget-object v4, Lcom/mapbox/common/location/PermissionStatus;->GRANTED:Lcom/mapbox/common/location/PermissionStatus;

    .line 54
    .line 55
    filled-new-array {v2, v4}, [Lcom/mapbox/common/location/PermissionStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 70
    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    iget-object v4, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->PENDING_INTENT:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move-wide v11, v5

    .line 103
    move v13, v7

    .line 104
    invoke-virtual/range {v9 .. v14}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object v2, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    :try_start_1
    sget-object v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->CALLBACK:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v14, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getCallbackLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-wide v11, v5

    .line 150
    move v13, v7

    .line 151
    invoke-virtual/range {v9 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v2, v15

    .line 156
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v9, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getCallbackLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v4, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 170
    .line 171
    iput-object v4, v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 172
    .line 173
    const-string v4, "AndroidDeviceLocationProvider"

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v4, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    .line 195
    .line 196
    if-ne v3, v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->looper:Landroid/os/Looper;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->addDeviceLocationProvider$common_release(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_5
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0
.end method

.method public declared-synchronized doStop()V
    .locals 4

    .line 1
    const-string v0, "Failed to stop: Cannot stop Android device location provider. Invalid mode: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 27
    .line 28
    const-string v2, "AndroidDeviceLocationProvider"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->removeDeviceLocationProvider$common_release(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
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
    const-string p0, "location"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/mapbox/common/location/LocationServiceUtils;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 11

    .line 1
    const-string v0, "failed to get last known location: "

    .line 2
    .line 3
    const-string v1, "AndroidDeviceLocationProvider"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    :goto_1
    move-object p0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v4

    .line 96
    check-cast v5, Landroid/location/Location;

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Landroid/location/Location;

    .line 108
    .line 109
    invoke-static {v8}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v10, v5, v8

    .line 114
    .line 115
    if-gez v10, :cond_5

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    move-wide v5, v8

    .line 119
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    check-cast p0, Landroid/location/Location;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    new-instance v5, La0;

    .line 132
    .line 133
    invoke-direct {v5, v3, v4, p1, p0}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    new-instance p0, Lcom/mapbox/common/location/LocationError;

    .line 141
    .line 142
    sget-object v5, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 143
    .line 144
    const-string v6, "no last known location available"

    .line 145
    .line 146
    invoke-direct {p0, v5, v6}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v5, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lb0;

    .line 174
    .line 175
    invoke-direct {p0, v3, p1, v4}, Lb0;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_3
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4, v1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lb0;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v3, p1, v0}, Lb0;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

.method public final getLocationProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mapbox-android"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistentId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->persistentId:I

    .line 2
    .line 3
    return p0
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component1()Landroid/location/Criteria;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component2()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component3()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "passive"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "Provider not found for criteria ["

    .line 44
    .line 45
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]. Using PASSIVE_PROVIDER"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "AndroidDeviceLocationProvider"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidDeviceLocationProvider("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "): [providerName: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", request: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
