.class final Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/HomeMapUIViewModel;-><init>(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.main.maps.ui.HomeMapUIViewModel$1"
    f = "HomeMapUIViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/HomeMapUIViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->this$0:Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;

    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->this$0:Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->this$0:Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->access$getMapEventManager$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1$1;

    .line 45
    .line 46
    iget-object v3, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->this$0:Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v4}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1$1;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 77
    .line 78
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
