.class final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/navigation/Stop;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "event",
        "stops",
        "",
        "Lcom/zenthek/autozen/navigation/Stop;"
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
    c = "app.ui.navigation.ui.viewmodel.MapInstructionsViewModel$navigationSteps$1"
    f = "MapInstructionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/autozen/navigation/model/NavigationEvents;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;

    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->invoke(Lcom/zenthek/autozen/navigation/model/NavigationEvents;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$withNextStopEta(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;)Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
