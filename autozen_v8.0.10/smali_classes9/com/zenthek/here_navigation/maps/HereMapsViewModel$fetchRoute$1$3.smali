.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$fetchRoute$1$3"
    f = "HereMapsViewModel.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $isConnected:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Z",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-boolean p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$isConnected:Z

    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-boolean v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$isConnected:Z

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->label:I

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
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$isConnected:Z

    .line 38
    .line 39
    xor-int/2addr v2, v3

    .line 40
    invoke-static {p1, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$setOfflineNavigation$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteFetcher$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getNavigationOptions$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$toFetchedRoute(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteFetcher$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 82
    .line 83
    invoke-direct {v4, p1, v5}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteFetcher$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Lcom/zenthek/autozen/navigation/RouteFetcher;->onSelectedRoute(Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/here/sdk/routing/Route;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$publishRouteGeometry(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/routing/Route;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$get_routeEvent$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$isConnected:Z

    .line 122
    .line 123
    xor-int/2addr v4, v3

    .line 124
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 127
    .line 128
    invoke-direct {v5, v0, v6, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$set_routeEventCache$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1$3;->label:I

    .line 149
    .line 150
    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
