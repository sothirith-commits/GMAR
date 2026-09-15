.class final Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel;->subscribeToGeofenceEvents()V
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
    c = "app.service.MainForegroundServiceViewModel$subscribeToGeofenceEvents$1"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

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

    new-instance p1, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p1, p0, p2}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getProximityWarningsAlertEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->getEnterWarningEventsWarningAlerts()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 37
    .line 38
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$invokeSuspend$$inlined$filter$1;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/service/MainForegroundServiceViewModel;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 44
    .line 45
    new-instance v1, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$invokeSuspend$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/service/MainForegroundServiceViewModel;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$3;

    .line 51
    .line 52
    iget-object v3, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, v3, v4}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1$3;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;->label:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
