.class final Lapp/car/CarManagerImpl$scan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl;->scan(Z)V
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
    c = "app.car.CarManagerImpl$scan$1"
    f = "CarManagerImpl.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $useHighDutyOnly:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/car/CarManagerImpl;


# direct methods
.method public constructor <init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/car/CarManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/car/CarManagerImpl$scan$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/car/CarManagerImpl$scan$1;->$useHighDutyOnly:Z

    iput-object p2, p0, Lapp/car/CarManagerImpl$scan$1;->this$0:Lapp/car/CarManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/car/CarManagerImpl$scan$1;

    iget-boolean v1, p0, Lapp/car/CarManagerImpl$scan$1;->$useHighDutyOnly:Z

    iget-object p0, p0, Lapp/car/CarManagerImpl$scan$1;->this$0:Lapp/car/CarManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lapp/car/CarManagerImpl$scan$1;-><init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/car/CarManagerImpl$scan$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$scan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$scan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/car/CarManagerImpl$scan$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/car/CarManagerImpl$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl$scan$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/car/CarManagerImpl$scan$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lapp/car/CarManagerImpl$scan$1$1;

    .line 31
    .line 32
    iget-boolean v2, p0, Lapp/car/CarManagerImpl$scan$1;->$useHighDutyOnly:Z

    .line 33
    .line 34
    iget-object v4, p0, Lapp/car/CarManagerImpl$scan$1;->this$0:Lapp/car/CarManagerImpl;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {p1, v2, v4, v5}, Lapp/car/CarManagerImpl$scan$1$1;-><init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lapp/car/CarManagerImpl$scan$1$2;

    .line 45
    .line 46
    iget-object v4, p0, Lapp/car/CarManagerImpl$scan$1;->this$0:Lapp/car/CarManagerImpl;

    .line 47
    .line 48
    iget-boolean v6, p0, Lapp/car/CarManagerImpl$scan$1;->$useHighDutyOnly:Z

    .line 49
    .line 50
    invoke-direct {v2, v4, v6, v5}, Lapp/car/CarManagerImpl$scan$1$2;-><init>(Lapp/car/CarManagerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lapp/car/CarManagerImpl$scan$1;->this$0:Lapp/car/CarManagerImpl;

    .line 58
    .line 59
    new-instance v4, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1;

    .line 60
    .line 61
    invoke-direct {v4, p1, v0, v2}, Lapp/car/CarManagerImpl$scan$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lapp/car/CarManagerImpl;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lapp/car/CarManagerImpl$scan$1$4;

    .line 65
    .line 66
    invoke-direct {p1, v5}, Lapp/car/CarManagerImpl$scan$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lapp/car/CarManagerImpl$scan$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lapp/car/CarManagerImpl$scan$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
