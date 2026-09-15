.class final Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsFragment$setupOutputs$3$1"
    f = "HereMapsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->invoke(Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnArrival;->INSTANCE:Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnArrival;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$displayArrival(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnIntermediateStop;->INSTANCE:Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnIntermediateStop;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStops(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/zenthek/autozen/navigation/Stop;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setWaypointArrival(Lcom/zenthek/autozen/navigation/Stop;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$stopNavigationService(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getBinding(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigation(Lcom/here/sdk/mapview/MapView;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_1
    instance-of p1, v0, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnOffRoute;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnOffRoute;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnOffRoute;->getRouteDeviationData()Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->getLastLocation()Lcom/here/sdk/core/GeoCoordinates;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toLocationModel(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isCloseToArrival(Lcom/zenthek/autozen/common/model/LocationModel;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$displayArrival(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnOffRoute;->getRouteDeviationData()Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    sget-object p0, Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnRoute;->INSTANCE:Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent$OnRoute;

    .line 184
    .line 185
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
