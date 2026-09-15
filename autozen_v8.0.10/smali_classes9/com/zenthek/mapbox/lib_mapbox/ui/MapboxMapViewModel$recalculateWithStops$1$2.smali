.class final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zenthek.mapbox.lib_mapbox.ui.MapboxMapViewModel$recalculateWithStops$1$2"
    f = "MapboxMapViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 35
    .line 36
    if-nez p1, :cond_7

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$get_routeEvent$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 45
    .line 46
    invoke-direct {v2, v0, v5}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$set_routeEventCache$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 103
    .line 104
    new-instance v2, Lcom/zenthek/autozen/navigation/WaypointLeg;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->duration()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-wide v7, v5

    .line 120
    :goto_2
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :cond_4
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/zenthek/autozen/navigation/WaypointLeg;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lcom/zenthek/autozen/navigation/WaypointsState;->setLegs(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$extractRouteGeometry(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRouteGeometry(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Success:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
