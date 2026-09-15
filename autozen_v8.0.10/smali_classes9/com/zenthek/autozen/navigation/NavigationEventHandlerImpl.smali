.class public final Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/navigation/NavigationEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0016J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0016\u0010+\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "_turnLanesEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
        "turnLanesEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_navigationEvents",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "navigationEvents",
        "_secondaryTurnEvent",
        "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
        "secondaryTurnEvent",
        "_isNavigationStarted",
        "",
        "isNavigationStarted",
        "_tolls",
        "",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "tolls",
        "_isOffline",
        "isOffline",
        "getTurnLanesEvents",
        "getNavigationEvents",
        "getSecondaryTurnEvents",
        "getTolls",
        "setLaneEvent",
        "",
        "event",
        "setNavigationEvent",
        "navigationEvent",
        "setOffline",
        "stopNavigation",
        "onArrival",
        "arrivalData",
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "resetEvents",
        "setNextTurnEvent",
        "isNavigationRunning",
        "startNavigation",
        "setTolls",
        "routeTolls",
        "Driveme:common_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _isNavigationStarted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isOffline:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigationEvents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final _secondaryTurnEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _tolls:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _turnLanesEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation
.end field

.field private isNavigationStarted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOffline:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEvents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final tolls:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation
.end field

.field private final turnLanesEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_turnLanesEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->turnLanesEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    sget-object v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->navigationEvents:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    sget-object v0, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_secondaryTurnEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isNavigationStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->isNavigationStarted:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_tolls:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->tolls:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isOffline:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->isOffline:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getNavigationEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->navigationEvents:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryTurnEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTolls()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->tolls:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnLanesEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->turnLanesEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->isNavigationStarted:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOffline()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->isOffline:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onArrival(Lcom/zenthek/autozen/navigation/model/ArrivalData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;-><init>(Lcom/zenthek/autozen/navigation/model/ArrivalData;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->resetEvents()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isNavigationStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_turnLanesEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    sget-object v2, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_secondaryTurnEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    sget-object v2, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isOffline:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_tolls:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_turnLanesEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_secondaryTurnEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isOffline:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTolls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_tolls:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startNavigation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_isNavigationStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->_navigationEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;->resetEvents()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
