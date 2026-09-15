.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->listenForConnectivityChangeOnRoute()V
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$listenForConnectivityChangeOnRoute$1"
    f = "HereMapsViewModel.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

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

    new-instance p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getConnectionManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/zenthek/autozen/network/ConnectionManager;->connectedState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 50
    .line 51
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$filter$1;

    .line 52
    .line 53
    invoke-direct {v4, p1, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 57
    .line 58
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 59
    .line 60
    invoke-direct {v1, v4, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 68
    .line 69
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 70
    .line 71
    invoke-direct {v4, v3, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$4;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$5;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 94
    .line 95
    invoke-direct {v1, v4, v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1$5;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
