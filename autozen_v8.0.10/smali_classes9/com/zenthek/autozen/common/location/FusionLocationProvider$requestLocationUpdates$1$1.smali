.class final Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/mapbox/common/location/Location;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.common.location.FusionLocationProvider$requestLocationUpdates$1$1"
    f = "FusionLocationProvider.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            "Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iput-object p2, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->invokeSuspend$lambda$1(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V
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

.method private static final invokeSuspend$lambda$1(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "FusionLocationProvider Removing location observer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/common/location/LocationProvider;->removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/location/Location;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;

    iget-object v1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;-><init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 39
    .line 40
    new-instance v2, Lcom/zenthek/autozen/common/location/o;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/zenthek/autozen/common/location/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/mapbox/common/location/LocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->access$locationObserver(Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v6, "FusionLocationProvider Add location observer"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Lcom/mapbox/common/location/LocationProvider;->addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 71
    .line 72
    new-instance v5, Lcom/zenthek/autozen/common/location/a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v2}, Lcom/zenthek/autozen/common/location/a;-><init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_2

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
