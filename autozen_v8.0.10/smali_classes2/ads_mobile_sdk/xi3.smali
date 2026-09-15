.class public final Lads_mobile_sdk/xi3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ix0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi3;->a:Lads_mobile_sdk/ix0;

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
    new-instance p1, Lads_mobile_sdk/xi3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/xi3;->a:Lads_mobile_sdk/ix0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/xi3;-><init>(Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/xi3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/xi3;->a:Lads_mobile_sdk/ix0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/xi3;-><init>(Lads_mobile_sdk/ix0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/xi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/xi3;->a:Lads_mobile_sdk/ix0;

    .line 8
    .line 9
    iget-object p0, v1, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lads_mobile_sdk/ix0;->isMuted()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, v1, Lads_mobile_sdk/ix0;->i:Lads_mobile_sdk/cx0;

    .line 17
    .line 18
    sget-object v3, Lads_mobile_sdk/cx0;->e:Lads_mobile_sdk/cx0;

    .line 19
    .line 20
    iput-object v3, v1, Lads_mobile_sdk/ix0;->i:Lads_mobile_sdk/cx0;

    .line 21
    .line 22
    iget-object p1, v1, Lads_mobile_sdk/ix0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v0, Lads_mobile_sdk/dx0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v5, v4

    .line 28
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/dx0;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/cx0;Lads_mobile_sdk/cx0;ZZLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, p1

    .line 36
    move-object v8, v0

    .line 37
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
