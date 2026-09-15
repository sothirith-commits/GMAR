.class public final Lads_mobile_sdk/nm3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/pm3;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/pm3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nm3;->e:Lads_mobile_sdk/pm3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nm3;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/nm3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nm3;->e:Lads_mobile_sdk/pm3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/nm3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/nm3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/nm3;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/nm3;->e:Lads_mobile_sdk/pm3;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/nm3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/nm3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/nm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/nm3;->d:I

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
    iget-object p0, p0, Lads_mobile_sdk/nm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/nm3;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/nm3;->b:Lads_mobile_sdk/pm3;

    .line 33
    .line 34
    iget-object v5, p0, Lads_mobile_sdk/nm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lads_mobile_sdk/nm3;->e:Lads_mobile_sdk/pm3;

    .line 47
    .line 48
    iget-object v1, p1, Lads_mobile_sdk/pm3;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object v5, p0, Lads_mobile_sdk/nm3;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lads_mobile_sdk/nm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/nm3;->b:Lads_mobile_sdk/pm3;

    .line 55
    .line 56
    iput-object v5, p0, Lads_mobile_sdk/nm3;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, p0, Lads_mobile_sdk/nm3;->d:I

    .line 59
    .line 60
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    :goto_0
    :try_start_1
    iget-object p1, v3, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    new-instance v6, Lads_mobile_sdk/mm3;

    .line 71
    .line 72
    invoke-direct {v6, v3, v5, v4}, Lads_mobile_sdk/mm3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lads_mobile_sdk/nm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object v4, p0, Lads_mobile_sdk/nm3;->b:Lads_mobile_sdk/pm3;

    .line 78
    .line 79
    iput-object v4, p0, Lads_mobile_sdk/nm3;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lads_mobile_sdk/nm3;->d:I

    .line 82
    .line 83
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    move-object p0, v1

    .line 91
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_3
    move-object v1, p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object p1, p0

    .line 101
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
