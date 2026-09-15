.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->calculateRoute(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lcom/here/sdk/routing/Route;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
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
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl$calculateRoute$1"
    f = "RouteManagerImpl.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/here/sdk/core/GeoCoordinates;

.field final synthetic $intermediateStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isConnected:Z

.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic $origin:Lcom/here/sdk/core/GeoCoordinates;

.field final synthetic $shouldPublishTolls:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/autozen/common/maps/NavigationOptions;ZLcom/here/sdk/core/GeoCoordinates;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Z",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-boolean p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$isConnected:Z

    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iput-boolean p4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$shouldPublishTolls:Z

    iput-object p5, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$origin:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p6, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$intermediateStops:Ljava/util/List;

    iput-object p7, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$destination:Lcom/here/sdk/core/GeoCoordinates;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->invokeSuspend$lambda$0(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/here/sdk/routing/Route;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$publishTolls(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_2
    invoke-interface {p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p4, "HereSdk error calculating route "

    .line 37
    .line 38
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
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

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-boolean v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$isConnected:Z

    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-boolean v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$shouldPublishTolls:Z

    iget-object v5, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$origin:Lcom/here/sdk/core/GeoCoordinates;

    iget-object v6, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$intermediateStops:Ljava/util/List;

    iget-object v7, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$destination:Lcom/here/sdk/core/GeoCoordinates;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/autozen/common/maps/NavigationOptions;ZLcom/here/sdk/core/GeoCoordinates;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->label:I

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
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/here/sdk/routing/CalculateRouteCallback;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/here/sdk/routing/RoutingInterface;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$isConnected:Z

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$getRouteEngine(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Z)Lcom/here/sdk/routing/RoutingInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "HereSdk calculateRoute routing engine is null and it could not be initialized"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-boolean v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$shouldPublishTolls:Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 69
    .line 70
    new-instance v5, Lcom/zenthek/here_navigation/navigation/o;

    .line 71
    .line 72
    invoke-direct {v5, v2, v4, v0}, Lcom/zenthek/here_navigation/navigation/o;-><init>(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$origin:Lcom/here/sdk/core/GeoCoordinates;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$intermediateStops:Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$destination:Lcom/here/sdk/core/GeoCoordinates;

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lcom/here/sdk/routing/Waypoint;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Lcom/here/sdk/routing/Waypoint;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$dropDegenerateStops(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/here/sdk/core/GeoCoordinates;

    .line 112
    .line 113
    new-instance v6, Lcom/here/sdk/routing/Waypoint;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lcom/here/sdk/routing/Waypoint;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v2, Lcom/here/sdk/routing/Waypoint;

    .line 123
    .line 124
    invoke-direct {v2, v7}, Lcom/here/sdk/routing/Waypoint;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 137
    .line 138
    invoke-static {v4, v6}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$toRoutingOptions(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lcom/here/sdk/routing/RoutingOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p1, v2, v4, v5}, Lcom/here/sdk/routing/RoutingInterface;->calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/RoutingOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/zenthek/here_navigation/navigation/a;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, v0, v6}, Lcom/zenthek/here_navigation/navigation/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_4

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
