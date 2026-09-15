.class public final Lads_mobile_sdk/ga3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ha3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/ga3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/ga3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ga3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ha3;->c:Lads_mobile_sdk/j93;

    .line 10
    .line 11
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 16
    .line 17
    sget-object v0, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Lads_mobile_sdk/r93;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/r93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lads_mobile_sdk/z1;->f:Lads_mobile_sdk/z1;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    new-instance p1, Lads_mobile_sdk/s93;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/s93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 69
    .line 70
    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
