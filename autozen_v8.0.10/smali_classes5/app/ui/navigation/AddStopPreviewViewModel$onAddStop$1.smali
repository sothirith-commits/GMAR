.class final Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/AddStopPreviewViewModel;->onAddStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
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
    c = "app.ui.navigation.AddStopPreviewViewModel$onAddStop$1"
    f = "AddStopPreviewViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/AddStopPreviewViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/AddStopPreviewViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/AddStopPreviewViewModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    iput-object p2, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$stops:Ljava/util/List;

    iput-object p3, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

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

    new-instance p1, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;

    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    iget-object v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$stops:Ljava/util/List;

    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;-><init>(Lapp/ui/navigation/AddStopPreviewViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

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
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getMapEventManager$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;

    .line 44
    .line 45
    iget-object v4, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$stops:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1$terminal$1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1$terminal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 80
    .line 81
    sget-object v0, Lcom/zenthek/autozen/navigation/RecalculationState;->Success:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getMapEventManager$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$stops:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$toStop(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/navigation/Stop;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStops(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 145
    .line 146
    invoke-static {p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$getWaypointsState$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setCurrentDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;->this$0:Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 156
    .line 157
    invoke-static {p0}, Lapp/ui/navigation/AddStopPreviewViewModel;->access$finishPreview(Lapp/ui/navigation/AddStopPreviewViewModel;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
