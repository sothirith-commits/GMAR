.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/here/sdk/routing/Route;",
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
        "Lcom/here/sdk/routing/Route;"
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
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl$onOffRoute$1"
    f = "RouteManagerImpl.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

.field final synthetic $isConnected:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Z",
            "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-boolean p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$isConnected:Z

    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/here/sdk/routing/Route;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$publishTolls(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HereSdk error returning to route "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
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

.method public static synthetic o(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->invokeSuspend$lambda$0(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-boolean v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$isConnected:Z

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/here/sdk/routing/RoutingInterface;

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
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$isConnected:Z

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$getRouteEngine(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Z)Lcom/here/sdk/routing/RoutingInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "HereSdk onOffRoute routing engine is null and it could not be initialized"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->getOriginalRoute()Lcom/here/sdk/routing/Route;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->getNewStartingPoint()Lcom/here/sdk/routing/Waypoint;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->getLastTraveledSectionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->getTraveledDistanceOnLastSectionInMeters()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 82
    .line 83
    new-instance v9, Lcom/zenthek/here_navigation/navigation/b;

    .line 84
    .line 85
    invoke-direct {v9, p1, v0}, Lcom/zenthek/here_navigation/navigation/b;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/here/sdk/routing/RoutingInterface;->returnToRoute(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/zenthek/here_navigation/navigation/a;

    .line 92
    .line 93
    invoke-direct {p1, v0, v3}, Lcom/zenthek/here_navigation/navigation/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
