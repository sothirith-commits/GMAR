.class public final Lads_mobile_sdk/m22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m22;->b:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/m22;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/m22;->b:Lads_mobile_sdk/s22;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/m22;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/m22;->b:Lads_mobile_sdk/s22;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/m22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget v1, p0, Lads_mobile_sdk/m22;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 34
    .line 35
    sget-object v1, Lads_mobile_sdk/fq;->d:Lads_mobile_sdk/fq;

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    iput v4, p0, Lads_mobile_sdk/m22;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/m22;->b:Lads_mobile_sdk/s22;

    .line 49
    .line 50
    iget-object v1, p1, Lads_mobile_sdk/s22;->d:Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    new-instance v4, Lads_mobile_sdk/l22;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, Lads_mobile_sdk/l22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lads_mobile_sdk/m22;->a:I

    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/m22;->b:Lads_mobile_sdk/s22;

    .line 67
    .line 68
    iget-object p0, p0, Lads_mobile_sdk/s22;->i:Lkotlinx/coroutines/CompletableJob;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
