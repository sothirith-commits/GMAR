.class public final Lads_mobile_sdk/if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/uf;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/uf;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/if;->d:Lads_mobile_sdk/uf;

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
    new-instance p1, Lads_mobile_sdk/if;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/if;->d:Lads_mobile_sdk/uf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/if;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/if;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/if;->d:Lads_mobile_sdk/uf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/if;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget v1, p0, Lads_mobile_sdk/if;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/if;->b:Lads_mobile_sdk/uf;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/if;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/if;->d:Lads_mobile_sdk/uf;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iput-object v1, p0, Lads_mobile_sdk/if;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/if;->b:Lads_mobile_sdk/uf;

    .line 37
    .line 38
    iput v2, p0, Lads_mobile_sdk/if;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 49
    .line 50
    iget-object p1, v0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lads_mobile_sdk/uf;->v:J

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lads_mobile_sdk/if;->d:Lads_mobile_sdk/uf;

    .line 73
    .line 74
    iget-object v0, p0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 75
    .line 76
    sget-object v1, Lads_mobile_sdk/cf;->a:Lads_mobile_sdk/cf;

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lads_mobile_sdk/uf;->w:Lkotlinx/coroutines/channels/Channel;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
