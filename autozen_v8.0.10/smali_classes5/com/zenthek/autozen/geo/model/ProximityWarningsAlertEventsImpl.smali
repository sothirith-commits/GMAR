.class public final Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\tH\u0016J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "lock",
        "",
        "slots",
        "",
        "Lcom/zenthek/autozen/geo/model/AlertSource;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "owner",
        "_proximityWarningAlerts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "proximityWarningAlerts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_nextProximityWarningAlert",
        "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
        "nextProximityWarningAlert",
        "_onEnterOnWarningAlert",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "onEnterOnWarningAlert",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getProximityWarningAlerts",
        "getEnterWarningEventsWarningAlerts",
        "getNextProximityWarningAlert",
        "setOnEnterOnWarningAlert",
        "",
        "alertType",
        "setEvent",
        "event",
        "source",
        "setNextProximityWarningAlert",
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
.field private final _nextProximityWarningAlert:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _onEnterOnWarningAlert:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;"
        }
    .end annotation
.end field

.field private final _proximityWarningAlerts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final nextProximityWarningAlert:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onEnterOnWarningAlert:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lcom/zenthek/autozen/geo/model/AlertSource;

.field private final proximityWarningAlerts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/geo/model/AlertSource;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/zenthek/autozen/geo/model/AlertSource;->AUTOZEN:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 12
    .line 13
    sget-object v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/zenthek/autozen/geo/model/AlertSource;->HERE:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->slots:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_proximityWarningAlerts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->proximityWarningAlerts:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_nextProximityWarningAlert:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->nextProximityWarningAlert:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_onEnterOnWarningAlert:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->onEnterOnWarningAlert:Lkotlinx/coroutines/flow/SharedFlow;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getEnterWarningEventsWarningAlerts()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->onEnterOnWarningAlert:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextProximityWarningAlert()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->nextProximityWarningAlert:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProximityWarningAlerts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->proximityWarningAlerts:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->slots:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->owner:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    instance-of v2, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->owner:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_proximityWarningAlerts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-ne v1, p2, :cond_1

    .line 34
    .line 35
    instance-of v2, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_proximityWarningAlerts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-ne v1, p2, :cond_5

    .line 46
    .line 47
    instance-of p1, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/zenthek/autozen/geo/model/AlertSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 71
    .line 72
    if-eq v2, p2, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->slots:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    check-cast v1, Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->owner:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_proximityWarningAlerts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->slots:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 106
    .line 107
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public setNextProximityWarningAlert(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_nextProximityWarningAlert:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/geo/model/NextWarningEvent;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public setOnEnterOnWarningAlert(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;->_onEnterOnWarningAlert:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
