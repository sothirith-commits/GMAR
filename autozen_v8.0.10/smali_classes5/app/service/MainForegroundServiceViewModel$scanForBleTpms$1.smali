.class final Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel;->scanForBleTpms()V
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
    c = "app.service.MainForegroundServiceViewModel$scanForBleTpms$1"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0xdd
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
            "Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

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

    new-instance p1, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p1, p0, p2}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->label:I

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
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$isBtEnabled$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 33
    .line 34
    invoke-static {v1}, Lapp/service/MainForegroundServiceViewModel;->access$getCarManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/car/CarManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lapp/car/CarManager;->getBoundedTyres()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 43
    .line 44
    invoke-static {v3}, Lapp/service/MainForegroundServiceViewModel;->access$getLiveSettingsPreference$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->shouldEnableHighDutyScan()Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 53
    .line 54
    invoke-static {v4}, Lapp/service/MainForegroundServiceViewModel;->access$getBtTriggerScan$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1$1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1$2;

    .line 73
    .line 74
    iget-object v3, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 75
    .line 76
    invoke-direct {v1, v3, v6}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1$2;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
