.class final Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1$1;->this$0:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    iget-object p2, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1$1;->this$0:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 29
    .line 30
    new-instance v2, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetPlacement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Lcom/zenthek/domain/launcher/model/GridBounds;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8, v2}, Lcom/zenthek/domain/launcher/model/GridBounds;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2, v9}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMaxSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/zenthek/domain/launcher/model/WidgetPlacement;-><init>(JLcom/zenthek/domain/launcher/model/GridBounds;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lapp/ui/launcherV2/managers/GridManager;->placeWidget(Lcom/zenthek/domain/launcher/model/WidgetPlacement;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1$1;->this$0:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->access$setGridLoaded$p(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
