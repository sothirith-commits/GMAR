.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001.\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0016H\u0002J!\u0010&\u001a\u00020\u000f2\u0019\u0010\'\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0016H\u0017J\u000e\u0010)\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001eJ!\u0010-\u001a\u00020.*\u0008\u0012\u0004\u0012\u00020\u001b0/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0002\u00102R!\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0002\u0008\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locationCompassEngine",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;",
        "locationService",
        "Lcom/mapbox/common/location/LocationService;",
        "mainCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_locationAnimatorOptions",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "deviceOrientationFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "locationConsumersJobs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "Lkotlinx/coroutines/Job;",
        "locationProviderNotAvailable",
        "Lcom/mapbox/common/location/LocationError;",
        "locationUpdatesFlow",
        "Lcom/mapbox/common/location/Location;",
        "puckBearingFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/mapbox/maps/plugin/PuckBearing;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "addOnCompassCalibrationListener",
        "listener",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
        "collectLocationFlow",
        "locationConsumer",
        "locationAnimatorOptions",
        "options",
        "registerLocationConsumer",
        "removeCompassCalibrationListener",
        "unRegisterLocationConsumer",
        "updatePuckBearing",
        "source",
        "locationObserver",
        "com/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "lastLocationCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;",
        "Companion",
        "plugin-locationcomponent_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

.field public static final INIT_UPDATE_DELAY:J = 0x1f4L

.field public static final LIVE_TRACKING_CLIENT_NOT_AVAILABLE:Ljava/lang/String; = "LiveTrackingClient not available"

.field public static final MAX_UPDATE_DELAY:J = 0x1388L

.field private static final MISSING_PERMISSION_MSG:Ljava/lang/String; = "Missing location permission, location component will not take effect before location permission is granted."

.field private static final TAG:Ljava/lang/String; = "MapboxLocationProvider"


# instance fields
.field private _locationAnimatorOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceOrientationFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

.field private final locationConsumersJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private locationProviderNotAvailable:Lcom/mapbox/common/location/LocationError;

.field private final locationUpdatesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final puckBearingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/mapbox/maps/plugin/PuckBearing;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 227
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearing;->COURSE:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->puckBearingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, p4, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->deviceOrientationFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumersJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v1, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v3, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p3, v1}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p3, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 153
    .line 154
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    .line 155
    .line 156
    invoke-direct {v1, p1, p3, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p4, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/mapbox/common/location/LocationError;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p3, "LocationService error: "

    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "MapboxLocationProvider"

    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    .line 207
    .line 208
    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 209
    .line 210
    const-string p3, "LiveTrackingClient not available"

    .line 211
    .line 212
    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationProviderNotAvailable:Lcom/mapbox/common/location/LocationError;

    .line 216
    .line 217
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationUpdatesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 222
    .line 223
    return-void
.end method

.method public static final synthetic access$getDeviceOrientationFlow$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->deviceOrientationFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationCompassEngine$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationUpdatesFlow$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationUpdatesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPuckBearingFlow$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->puckBearingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationAnimatorOptions$p(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->_locationAnimatorOptions:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$locationObserver(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectLocationFlow(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            ")",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;-><init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final addOnCompassCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->addCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final locationAnimatorOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->_locationAnimatorOptions:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationProviderNotAvailable:Lcom/mapbox/common/location/LocationError;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onError(Lcom/mapbox/common/location/LocationError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumersJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->collectLocationFlow(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final removeCompassCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationCompassEngine:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->removeCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->locationConsumersJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final updatePuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->puckBearingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
