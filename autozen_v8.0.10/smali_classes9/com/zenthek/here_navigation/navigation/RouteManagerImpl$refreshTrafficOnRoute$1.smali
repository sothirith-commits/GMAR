.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->refreshTrafficOnRoute(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/here/sdk/routing/TrafficOnRoute;",
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
        "Lcom/here/sdk/routing/TrafficOnRoute;"
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
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl$refreshTrafficOnRoute$1"
    f = "RouteManagerImpl.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lastTraveledSectionIndex:I

.field final synthetic $route:Lcom/here/sdk/routing/Route;

.field final synthetic $traveledDistanceOnLastSectionInMeters:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Lcom/here/sdk/routing/Route;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iput p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$lastTraveledSectionIndex:I

    iput p4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$traveledDistanceOnLastSectionInMeters:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "HereSdk error calculating traffic on route "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iget v3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$lastTraveledSectionIndex:I

    iget v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$traveledDistanceOnLastSectionInMeters:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/here/sdk/routing/TrafficOnRoute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/here/sdk/routing/RoutingEngine;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$getRoutingEngine(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "HereSdk refreshTrafficOnRoute routing engine is null and it could not be initialized"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 56
    .line 57
    iget v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$lastTraveledSectionIndex:I

    .line 58
    .line 59
    iget v5, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->$traveledDistanceOnLastSectionInMeters:I

    .line 60
    .line 61
    new-instance v6, Lcom/zenthek/here_navigation/navigation/c;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lcom/zenthek/here_navigation/navigation/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/here/sdk/routing/RoutingEngine;->calculateTrafficOnRoute(Lcom/here/sdk/routing/Route;IILcom/here/sdk/routing/CalculateTrafficOnRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/zenthek/here_navigation/navigation/a;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, v0, v4}, Lcom/zenthek/here_navigation/navigation/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->label:I

    .line 88
    .line 89
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
