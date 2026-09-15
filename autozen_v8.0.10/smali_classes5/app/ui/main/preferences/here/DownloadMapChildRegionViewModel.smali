.class public final Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u00013BQ\u0008\u0007\u0012\u0012\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u0008\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u0017J\u000e\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\u0017J\u0006\u00102\u001a\u00020-R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00030\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\t07\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00064"
    }
    d2 = {
        "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "offlineRegions",
        "",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "Ldagger/assisted/Assisted;",
        "stopMapDownloadUseCase",
        "Lcom/zenthek/domain/maps/StopMapDownloadUseCase;",
        "scheduleDownloadMapUseCase",
        "Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "resumeMapUseCase",
        "Lcom/zenthek/domain/maps/ResumeMapUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "getDownloadMapStateUseCase",
        "Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;",
        "<init>",
        "(Ljava/util/List;Lcom/zenthek/domain/maps/StopMapDownloadUseCase;Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/ResumeMapUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;)V",
        "Ldagger/assisted/AssistedInject;",
        "downloadedIds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "regions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRegions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_onDownloadComplete",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "onDownloadComplete",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnDownloadComplete",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "connectedState",
        "",
        "getConnectedState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "downloadMapState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
        "getDownloadMapState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onDownloadRegion",
        "",
        "offlineRegion",
        "onResumeDownload",
        "regionId",
        "onCancelDownload",
        "onScreenLoaded",
        "RegionFactory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;",
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
.field private final _onDownloadComplete:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final connectedState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadMapState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final offlineRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final onDownloadComplete:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resumeMapUseCase:Lcom/zenthek/domain/maps/ResumeMapUseCase;

.field private final scheduleDownloadMapUseCase:Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

.field private final stopMapDownloadUseCase:Lcom/zenthek/domain/maps/StopMapDownloadUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/maps/StopMapDownloadUseCase;Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/ResumeMapUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lcom/zenthek/domain/maps/StopMapDownloadUseCase;",
            "Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            "Lcom/zenthek/domain/maps/ResumeMapUseCase;",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            "Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->offlineRegions:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->stopMapDownloadUseCase:Lcom/zenthek/domain/maps/StopMapDownloadUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->scheduleDownloadMapUseCase:Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 32
    .line 33
    iput-object p5, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->resumeMapUseCase:Lcom/zenthek/domain/maps/ResumeMapUseCase;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->downloadedIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$regions$1;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p4}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$regions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$regions$2;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$regions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 73
    .line 74
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->regions:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-static {p1, p1, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->_onDownloadComplete:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->onDownloadComplete:Lkotlinx/coroutines/flow/SharedFlow;

    .line 101
    .line 102
    invoke-interface {p6}, Lcom/zenthek/autozen/network/ConnectionManager;->connectedState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->connectedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    invoke-virtual {p7}, Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$downloadMapState$1;

    .line 113
    .line 114
    invoke-direct {p2, p0, p4}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$downloadMapState$1;-><init>(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$special$$inlined$map$1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->downloadMapState:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic access$getDownloadedIds$p(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->downloadedIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScheduleDownloadMapUseCase$p(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;)Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->scheduleDownloadMapUseCase:Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onDownloadComplete$p(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->_onDownloadComplete:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getConnectedState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->connectedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadMapState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->downloadMapState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDownloadComplete()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->onDownloadComplete:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->regions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCancelDownload(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->stopMapDownloadUseCase:Lcom/zenthek/domain/maps/StopMapDownloadUseCase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/maps/StopMapDownloadUseCase;->execute(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadRegion(Lcom/zenthek/domain/maps/model/OfflineRegion;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    new-instance v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRegionSelected;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRegionSelected;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v7, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$onDownloadRegion$1;

    .line 25
    .line 26
    invoke-direct {v7, p0, p1, v3}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$onDownloadRegion$1;-><init>(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Lcom/zenthek/domain/maps/model/OfflineRegion;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResumeDownload(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->resumeMapUseCase:Lcom/zenthek/domain/maps/ResumeMapUseCase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/maps/ResumeMapUseCase;->execute(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScreenLoaded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "MapsChildRegion"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
