.class final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveDestination(Z)V
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
    c = "app.ui.navigation.ui.viewmodel.MapInstructionsViewModel$onRemoveDestination$1"
    f = "MapInstructionsViewModel.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $newStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    iput-object p2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newStops:Ljava/util/List;

    iput-object p3, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

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

    new-instance p1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;

    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newStops:Ljava/util/List;

    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->label:I

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
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

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
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getMapEventManager$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newStops:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/zenthek/autozen/navigation/Stop;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$toAddressModel(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 83
    .line 84
    new-instance v4, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1$terminal$1;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1$terminal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_1
    check-cast p1, Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 117
    .line 118
    sget-object v0, Lcom/zenthek/autozen/navigation/RecalculationState;->Success:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 123
    .line 124
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newStops:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStops(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 134
    .line 135
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setCurrentDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 145
    .line 146
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 156
    .line 157
    invoke-static {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getPendingRemovalCloseManage$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->$newStops:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    :cond_4
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 172
    .line 173
    invoke-static {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$closeManagePanel(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
