.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/mapbox/common/location/Location;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/mapbox/common/location/Location;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.maps.plugin.locationcomponent.DefaultLocationProvider$1"
    f = "DefaultLocationProvider.kt"
    l = {
        0x83,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->J$0:J

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    .line 43
    const-wide/16 v5, 0x1f4

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :goto_0
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager;->Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "MapboxLocationProvider"

    .line 60
    .line 61
    const-string v7, "Missing location permission, location component will not take effect before location permission is granted."

    .line 62
    .line 63
    invoke-static {p1, v7}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->J$0:J

    .line 69
    .line 70
    iput v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    .line 71
    .line 72
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-wide/16 v7, 0x2

    .line 80
    .line 81
    mul-long/2addr v5, v7

    .line 82
    const-wide/16 v7, 0x1388

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 90
    .line 91
    new-instance v4, Lcom/mapbox/maps/plugin/locationcomponent/o;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lcom/mapbox/maps/plugin/locationcomponent/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Lcom/mapbox/common/location/LocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 101
    .line 102
    invoke-static {v4, v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->access$locationObserver(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 107
    .line 108
    invoke-interface {v4, p1}, Lcom/mapbox/common/location/LocationProvider;->addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 114
    .line 115
    invoke-direct {v4, v5, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;-><init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    .line 121
    .line 122
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
