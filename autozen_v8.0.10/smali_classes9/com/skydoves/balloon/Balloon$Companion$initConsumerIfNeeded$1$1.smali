.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.balloon.Balloon$Companion$initConsumerIfNeeded$1$1"
    f = "Balloon.kt"
    l = {
        0xe28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $group:Lcom/skydoves/balloon/DeferredBalloonGroup;

.field final synthetic $placement:Lcom/skydoves/balloon/BalloonPlacement;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/Balloon;",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->label:I

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
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/skydoves/balloon/Balloon;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput v4, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->I$0:I

    .line 52
    .line 53
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->label:I

    .line 54
    .line 55
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/skydoves/balloon/Balloon;->access$show(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1, v3}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/DeferredBalloonGroup;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
