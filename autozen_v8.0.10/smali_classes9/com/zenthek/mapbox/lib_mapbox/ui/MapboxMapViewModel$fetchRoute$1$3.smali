.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
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
        "directionsRoutes",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
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
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapViewModel$fetchRoute$1$3"
    f = "MapboxMapViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getRouteFetcher$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2, v7, v8}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$toFetchedRoute(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getAppTracker$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/tracking/AppTracker;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRouteFetched;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRouteFetched;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {p1, v2, v3, v6, v3}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getRouteFetcher$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getRouteFetcher$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/navigation/RouteFetcher;->onSelectedRoute(Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$get_routeEvent$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$set_routeEventCache$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->label:I

    .line 165
    .line 166
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1$3;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$extractRouteGeometry(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRouteGeometry(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
