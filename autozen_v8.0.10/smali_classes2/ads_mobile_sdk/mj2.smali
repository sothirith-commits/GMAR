.class public final Lads_mobile_sdk/mj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/gk2;

.field public final synthetic c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mj2;->b:Lads_mobile_sdk/gk2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/mj2;->c:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/mj2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mj2;->b:Lads_mobile_sdk/gk2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/mj2;->c:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mj2;-><init>(Lads_mobile_sdk/gk2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/mj2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/mj2;->b:Lads_mobile_sdk/gk2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/mj2;->c:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mj2;-><init>(Lads_mobile_sdk/gk2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/mj2;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/mj2;->b:Lads_mobile_sdk/gk2;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/gk2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    .line 30
    new-instance v1, Lads_mobile_sdk/lj2;

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/mj2;->c:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lads_mobile_sdk/lj2;-><init>(Lkotlinx/coroutines/Job;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lads_mobile_sdk/mj2;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lir0;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
