.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$fetchRoute$1"
    f = "HereMapsViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $origin:Lcom/zenthek/autozen/common/model/LocationModel;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;

    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getConnectionManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$origin:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/here/sdk/core/GeoCoordinates;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getNavigationOptions$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v11}, Lcom/zenthek/here_navigation/navigation/RouteManager;->calculateRoute$default(Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$1;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v1, v3, v4, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$2;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 97
    .line 98
    invoke-direct {v1, v3, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 110
    .line 111
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->Z$0:Z

    .line 115
    .line 116
    iput v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
