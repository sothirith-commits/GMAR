.class public final Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "reportIncidentUseCase",
        "Lcom/zenthek/domain/incidents/ReportIncidentUseCase;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "proximityAlertManager",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "canReportIncidentsUseCase",
        "Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;",
        "updateUserCanReportIncidentUseCase",
        "Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V",
        "Ljavax/inject/Inject;",
        "_uiScreenState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
        "uiScreenState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUiScreenState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "reportLocation",
        "Landroid/location/Location;",
        "onReportScreen",
        "",
        "reportItem",
        "Lcom/zenthek/domain/incidents/model/ReportItem;",
        "onReportItem",
        "onCreate",
        "onSuccessLogin",
        "ReportScreenState",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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
.field private final _uiScreenState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final canReportIncidentsUseCase:Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

.field private final reportIncidentUseCase:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

.field private reportLocation:Landroid/location/Location;

.field private final uiScreenState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUserCanReportIncidentUseCase:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->reportIncidentUseCase:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 28
    .line 29
    iput-object p3, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 30
    .line 31
    iput-object p4, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 32
    .line 33
    iput-object p5, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 34
    .line 35
    iput-object p6, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->canReportIncidentsUseCase:Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->updateUserCanReportIncidentUseCase:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x7

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->_uiScreenState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->uiScreenState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanReportIncidentsUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->canReportIncidentsUseCase:Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximityAlertManager$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lapp/ui/main/location/ProximityAlertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportIncidentUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/ReportIncidentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->reportIncidentUseCase:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportLocation$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->reportLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateUserCanReportIncidentUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->updateUserCanReportIncidentUseCase:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiScreenState$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->_uiScreenState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUiScreenState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->uiScreenState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->reportLocation:Landroid/location/Location;

    .line 9
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "ReportIncident current location: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "}"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReportItem(Lcom/zenthek/domain/incidents/model/ReportItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    new-instance v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportItem;-><init>(Ljava/lang/String;)V

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
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 25
    .line 26
    new-instance v7, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;

    .line 27
    .line 28
    invoke-direct {v7, p0, p1, v3}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;-><init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReportScreen(Lcom/zenthek/domain/incidents/model/ReportItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportScreen$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportScreen$1;-><init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccessLogin(Lcom/zenthek/domain/incidents/model/ReportItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onSuccessLogin$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onSuccessLogin$1;-><init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
