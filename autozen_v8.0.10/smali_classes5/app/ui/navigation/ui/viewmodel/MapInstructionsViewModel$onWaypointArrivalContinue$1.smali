.class final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onWaypointArrivalContinue()V
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
    c = "app.ui.navigation.ui.viewmodel.MapInstructionsViewModel$onWaypointArrivalContinue$1"
    f = "MapInstructionsViewModel.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    iput-object p2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;

    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/zenthek/autozen/navigation/RecalculationState;->Loading:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getMapEventManager$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v4, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/zenthek/autozen/navigation/Stop;

    .line 87
    .line 88
    invoke-static {v4, v6}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$toAddressModel(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 97
    .line 98
    new-instance v4, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;

    .line 99
    .line 100
    invoke-direct {v4, v5, v1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1$terminal$1;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1$terminal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_1
    check-cast p1, Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 131
    .line 132
    sget-object v0, Lcom/zenthek/autozen/navigation/RecalculationState;->Success:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setWaypointArrival(Lcom/zenthek/autozen/navigation/Stop;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 146
    .line 147
    invoke-static {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
