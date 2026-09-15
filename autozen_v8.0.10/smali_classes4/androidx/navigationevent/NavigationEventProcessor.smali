.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001d\u0010\u0012\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J%\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J1\u0010(\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020-008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002050,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u000205008\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u0012\u0004\u0008A\u0010\u0003R\u0018\u0010B\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010M\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "",
        "<init>",
        "()V",
        "",
        "direction",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "resolveEnabledHandler",
        "(I)Landroidx/navigationevent/NavigationEventHandler;",
        "",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "resolveCombinedBackInfo",
        "()Ljava/util/List;",
        "",
        "refreshEnabledHandlers",
        "handler",
        "updateEnabledHandlerInfo$navigationevent",
        "(Landroidx/navigationevent/NavigationEventHandler;)V",
        "updateEnabledHandlerInfo",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "dispatcher",
        "priority",
        "addHandler",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V",
        "removeHandler",
        "Landroidx/navigationevent/NavigationEventInput;",
        "input",
        "addInput",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V",
        "removeInput",
        "(Landroidx/navigationevent/NavigationEventInput;)V",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "dispatchOnStarted",
        "(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V",
        "dispatchOnProgressed",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "onBackCompletedFallback",
        "Landroidx/navigationevent/OnForwardCompletedFallback;",
        "onForwardCompletedFallback",
        "dispatchOnCompleted",
        "(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V",
        "dispatchOnCancelled",
        "(Landroidx/navigationevent/NavigationEventInput;I)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "_transitionState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "transitionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTransitionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/navigationevent/NavigationEventHistory;",
        "_history",
        "history",
        "getHistory",
        "Lkotlin/collections/ArrayDeque;",
        "overlayHandlers",
        "Lkotlin/collections/ArrayDeque;",
        "defaultHandlers",
        "inProgressHandler",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "inProgressDirection",
        "I",
        "getInProgressDirection$annotations",
        "inProgressInput",
        "Landroidx/navigationevent/NavigationEventInput;",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "unspecifiedInputs",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "defaultInputs",
        "overlayInputs",
        "",
        "hasEnabledDefaultHandlers",
        "Z",
        "hasEnabledOverlayHandlers",
        "hasEnabledAnyHandlers",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _history:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final _transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHandlers:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private hasEnabledAnyHandlers:Z

.field private hasEnabledDefaultHandlers:Z

.field private hasEnabledOverlayHandlers:Z

.field private final history:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation
.end field

.field private inProgressDirection:I

.field private inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field private final overlayHandlers:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final overlayInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 54
    .line 55
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 60
    .line 61
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 66
    .line 67
    return-void
.end method

.method private final resolveCombinedBackInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method private final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported direction: \'"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\'."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v0, v1

    .line 133
    :cond_9
    :goto_1
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 134
    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    :cond_b
    move-object v1, p1

    .line 169
    :cond_c
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    return-object v0

    .line 173
    :cond_e
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_10
    move-object v0, v1

    .line 200
    :goto_2
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 201
    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    :cond_12
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_13
    return-object v0
.end method

.method public static synthetic resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventHandler;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 25
    .line 26
    invoke-static {p3, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Handler \'"

    .line 47
    .line 48
    const-string p1, "\' is already registered with a dispatcher"

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Lm40;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "Input \'"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\' is already added to dispatcher "

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x2e

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_6

    .line 43
    .line 44
    invoke-interface {p4}, Landroidx/navigationevent/OnForwardCompletedFallback;->onForwardCompletedFallback()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCompleted$navigationevent()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-nez p1, :cond_5

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/navigationevent/OnBackCompletedFallback;->onBackCompletedFallback()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCompleted$navigationevent()V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_1
    return-void
.end method

.method public final dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 14
    .line 15
    iput p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final refreshEnabledHandlers()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    iget-object v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    :cond_4
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/navigationevent/NavigationEventHandler;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :cond_7
    move v4, v2

    .line 87
    :goto_1
    if-nez v1, :cond_9

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    move v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    :goto_2
    move v5, v2

    .line 95
    :goto_3
    iget-boolean v6, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 96
    .line 97
    if-eq v6, v1, :cond_a

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    move v6, v3

    .line 102
    :goto_4
    iget-boolean v7, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 103
    .line 104
    if-eq v7, v4, :cond_b

    .line 105
    .line 106
    move v7, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_b
    move v7, v3

    .line 109
    :goto_5
    iget-boolean v8, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 110
    .line 111
    if-eq v8, v5, :cond_c

    .line 112
    .line 113
    move v8, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_c
    move v8, v3

    .line 116
    :goto_6
    const/16 v11, 0x1f

    .line 117
    .line 118
    const v12, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 124
    .line 125
    iget-object v13, v6, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v14, v6, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 128
    .line 129
    iget v6, v6, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 130
    .line 131
    :goto_7
    if-eq v6, v12, :cond_d

    .line 132
    .line 133
    aget-wide v15, v14, v6

    .line 134
    .line 135
    shr-long/2addr v15, v11

    .line 136
    const-wide/32 v17, 0x7fffffff

    .line 137
    .line 138
    .line 139
    and-long v9, v15, v17

    .line 140
    .line 141
    long-to-int v9, v9

    .line 142
    aget-object v6, v13, v6

    .line 143
    .line 144
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 147
    .line 148
    .line 149
    move v6, v9

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const-wide/32 v17, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 157
    .line 158
    iget-object v7, v6, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v9, v6, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 161
    .line 162
    iget v6, v6, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 163
    .line 164
    :goto_8
    if-eq v6, v12, :cond_e

    .line 165
    .line 166
    aget-wide v13, v9, v6

    .line 167
    .line 168
    shr-long/2addr v13, v11

    .line 169
    and-long v13, v13, v17

    .line 170
    .line 171
    long-to-int v10, v13

    .line 172
    aget-object v6, v7, v6

    .line 173
    .line 174
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 177
    .line 178
    .line 179
    move v6, v10

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    if-eqz v8, :cond_f

    .line 182
    .line 183
    iget-object v6, v0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 184
    .line 185
    iget-object v7, v6, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v8, v6, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 188
    .line 189
    iget v6, v6, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 190
    .line 191
    :goto_9
    if-eq v6, v12, :cond_f

    .line 192
    .line 193
    aget-wide v9, v8, v6

    .line 194
    .line 195
    shr-long/2addr v9, v11

    .line 196
    and-long v9, v9, v17

    .line 197
    .line 198
    long-to-int v9, v9

    .line 199
    aget-object v6, v7, v6

    .line 200
    .line 201
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 204
    .line 205
    .line 206
    move v6, v9

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    iput-boolean v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 209
    .line 210
    iput-boolean v4, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 211
    .line 212
    iput-boolean v5, v0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 215
    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v3, v2, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_10
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->doOnRemoved$navigationevent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveCombinedBackInfo()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getForwardInfo()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroidx/navigationevent/NavigationEventHistory;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 71
    .line 72
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 73
    .line 74
    :goto_1
    const-wide/32 v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x1f

    .line 78
    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v0, v6, :cond_4

    .line 83
    .line 84
    aget-wide v6, v2, v0

    .line 85
    .line 86
    shr-long v5, v6, v5

    .line 87
    .line 88
    and-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 95
    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 104
    .line 105
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 106
    .line 107
    :goto_2
    if-eq v0, v6, :cond_5

    .line 108
    .line 109
    aget-wide v7, v2, v0

    .line 110
    .line 111
    shr-long/2addr v7, v5

    .line 112
    and-long/2addr v7, v3

    .line 113
    long-to-int v7, v7

    .line 114
    aget-object v0, v1, v0

    .line 115
    .line 116
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 119
    .line 120
    .line 121
    move v0, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 128
    .line 129
    iget p0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 130
    .line 131
    :goto_3
    if-eq p0, v6, :cond_6

    .line 132
    .line 133
    aget-wide v7, v1, p0

    .line 134
    .line 135
    shr-long/2addr v7, v5

    .line 136
    and-long/2addr v7, v3

    .line 137
    long-to-int v2, v7

    .line 138
    aget-object p0, v0, p0

    .line 139
    .line 140
    check-cast p0, Landroidx/navigationevent/NavigationEventInput;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 143
    .line 144
    .line 145
    move p0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    return-void
.end method
