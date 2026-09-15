.class final Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;-><init>(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
        "nextWarning",
        "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
        "warningAlert",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;"
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
    c = "app.ui.main.widget.speedcamera.SpeedCameraWidgetViewModel$warningAlerts$1"
    f = "SpeedCameraWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->this$0:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/autozen/geo/model/NextWarningEvent;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/geo/model/NextWarningEvent;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;

    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->this$0:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;-><init>(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/geo/model/NextWarningEvent;

    check-cast p2, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->invoke(Lcom/zenthek/autozen/geo/model/NextWarningEvent;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/geo/model/NextWarningEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->label:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$warningAlerts$1;->this$0:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->access$toWarningsViewState(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Lcom/zenthek/autozen/geo/model/NextWarningEvent;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;->INSTANCE:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of p0, v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v4, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 47
    .line 48
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getDistanceToCamera()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getBearingTo()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getDistanceMeters()D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
