.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "routes",
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$recalculateWithStops$1$3"
    f = "HereMapsViewModel.kt"
    l = {
        0x10a
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
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-boolean p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$isConnected:Z

    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-boolean v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$isConnected:Z

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->label:I

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
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/here/sdk/routing/Route;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getWaypointsState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/here/sdk/routing/Route;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getWaypointsState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/here/sdk/routing/Section;

    .line 100
    .line 101
    new-instance v7, Lcom/zenthek/autozen/navigation/WaypointLeg;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/here/sdk/routing/Section;->getDuration()Lcom/here/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/here/time/Duration;->getSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    long-to-double v8, v8

    .line 112
    invoke-virtual {v6}, Lcom/here/sdk/routing/Section;->getLengthInMeters()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-double v10, v6

    .line 117
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/zenthek/autozen/navigation/WaypointLeg;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2, v5}, Lcom/zenthek/autozen/navigation/WaypointsState;->setLegs(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$publishRouteGeometry(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/routing/Route;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$isConnected:Z

    .line 135
    .line 136
    xor-int/2addr v4, v3

    .line 137
    invoke-static {v2, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$setOfflineNavigation$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$get_routeEvent$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-boolean v5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$isConnected:Z

    .line 155
    .line 156
    xor-int/2addr v5, v3

    .line 157
    new-instance v6, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 160
    .line 161
    invoke-direct {v6, v4, v7, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 165
    .line 166
    invoke-static {v4, v6}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$set_routeEventCache$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->label:I

    .line 182
    .line 183
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_4

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1$3;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getWaypointsState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Success:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
