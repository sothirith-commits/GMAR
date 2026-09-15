.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $place:Ljava/lang/String;

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->$place:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$get_uiState$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 19
    .line 20
    sget-object v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;->EMPTY_RESULTS:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->copy$default(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;Ljava/util/Map;ZLapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;Ljava/lang/String;ILjava/lang/Object;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$get_uiState$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->copy$default(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;Ljava/util/Map;ZLapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;Ljava/lang/String;ILjava/lang/Object;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-gt p2, v1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$getMapEventManager$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 93
    .line 94
    invoke-static {p1}, Lapp/util/extensions/AddressExtKt;->toAddressModel(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p2}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$getMapEventManager$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 112
    .line 113
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$5;->$place:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
