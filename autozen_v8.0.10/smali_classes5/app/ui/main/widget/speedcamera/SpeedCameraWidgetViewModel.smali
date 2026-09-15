.class public final Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "proximityAlertManager",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "speedCameraEvents",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "<init>",
        "(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)V",
        "Ljavax/inject/Inject;",
        "consumerId",
        "",
        "warningAlerts",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
        "getWarningAlerts",
        "()Lkotlinx/coroutines/flow/Flow;",
        "startMonitoring",
        "",
        "stopMonitoring",
        "toWarningsViewState",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;",
        "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
        "WarningsViewState",
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
.field private final consumerId:Ljava/lang/String;

.field private final proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

.field private final warningAlerts:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "widget-"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->consumerId:Ljava/lang/String;

    .line 33
    invoke-interface {p2}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->getNextProximityWarningAlert()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 37
    invoke-interface {p2}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->getProximityWarningAlerts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 41
    new-instance v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;-><init>(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->warningAlerts:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$toWarningsViewState(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Lcom/zenthek/autozen/geo/model/NextWarningEvent;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->toWarningsViewState(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toWarningsViewState(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/NextWarningEvent;->getDistanceToCamera()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/NextWarningEvent;->getProximityWarningAlert()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/NextWarningEvent;->getBearingTo()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final getWarningAlerts()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->warningAlerts:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startMonitoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->consumerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lapp/ui/main/location/ProximityAlertManager;->start(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->consumerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lapp/ui/main/location/ProximityAlertManager;->stop(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
