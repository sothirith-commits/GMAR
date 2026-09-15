.class final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 29
    .line 30
    new-instance v1, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v9, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v9, v3, v1}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v1, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMaxSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;-><init>(JLcom/zenthek/domain/launcher/model/GridBounds;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lapp/ui/launcherV2/managers/GridManager;->placeWidget(Lcom/zenthek/domain/launcher/model/WidgetPlacement;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 95
    .line 96
    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1$2;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 101
    .line 102
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 108
    .line 109
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/WidgetConfig;->getWidgetId()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x7

    .line 118
    const/4 v9, 0x0

    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
