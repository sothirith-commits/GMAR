.class public final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/here/sdk/routing/Route;",
        ">;",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "HereMapsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    invoke-direct {v0, p3, p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getLocationManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v6, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getCurrentRoute()Lcom/here/sdk/routing/Route;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/here/sdk/routing/Section;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/here/sdk/routing/Section;->getArrivalPlace()Lcom/here/sdk/routing/RoutePlace;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getNavigationOptions$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v12, 0x30

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v5 .. v13}, Lcom/zenthek/here_navigation/navigation/RouteManager;->calculateRoute$default(Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$lambda$2$$inlined$map$1;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 139
    .line 140
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
