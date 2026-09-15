.class public final Lads_mobile_sdk/rx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/zt0;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lads_mobile_sdk/ez;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rx;->e:Lads_mobile_sdk/ez;

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
    new-instance v0, Lads_mobile_sdk/rx;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/rx;->e:Lads_mobile_sdk/ez;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lads_mobile_sdk/rx;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/rx;->e:Lads_mobile_sdk/ez;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/rx;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/rx;->c:Lads_mobile_sdk/ez;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/rx;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/zt0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/rx;->e:Lads_mobile_sdk/ez;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/ez;->k:Lads_mobile_sdk/zh;

    .line 42
    .line 43
    iput v3, p0, Lads_mobile_sdk/rx;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lads_mobile_sdk/zh;->a(Lads_mobile_sdk/zh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 56
    .line 57
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lads_mobile_sdk/rx;->e:Lads_mobile_sdk/ez;

    .line 62
    .line 63
    iget-object v3, v1, Lads_mobile_sdk/ez;->K:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/rx;->a:Lads_mobile_sdk/zt0;

    .line 66
    .line 67
    iput-object v3, p0, Lads_mobile_sdk/rx;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iput-object v1, p0, Lads_mobile_sdk/rx;->c:Lads_mobile_sdk/ez;

    .line 70
    .line 71
    iput v2, p0, Lads_mobile_sdk/rx;->d:I

    .line 72
    .line 73
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, v3

    .line 83
    :goto_2
    :try_start_0
    move-object p1, p0

    .line 84
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lads_mobile_sdk/sq;

    .line 89
    .line 90
    iput-object p1, v0, Lads_mobile_sdk/ez;->L:Lads_mobile_sdk/sq;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    return-object p1
.end method
