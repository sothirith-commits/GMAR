.class public final Lads_mobile_sdk/ci3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/fi3;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/fi3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/fi3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ci3;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/ci3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/fi3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ci3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ci3;-><init>(Lads_mobile_sdk/fi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/ci3;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/fi3;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ci3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ci3;-><init>(Lads_mobile_sdk/fi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ci3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget v1, p0, Lads_mobile_sdk/ci3;->d:I

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
    iget-object v0, p0, Lads_mobile_sdk/ci3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/fi3;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/ci3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/fi3;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/fi3;->c:Lads_mobile_sdk/op0;

    .line 42
    .line 43
    iget-object v1, p0, Lads_mobile_sdk/ci3;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lads_mobile_sdk/ci3;->d:I

    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    .line 51
    .line 52
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 57
    .line 58
    new-instance v3, Lads_mobile_sdk/jp0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/jp0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, p0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/ci3;->e:Lads_mobile_sdk/fi3;

    .line 80
    .line 81
    iget-object p1, v1, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iget-object v3, p0, Lads_mobile_sdk/ci3;->f:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/ci3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iput-object v1, p0, Lads_mobile_sdk/ci3;->b:Lads_mobile_sdk/fi3;

    .line 88
    .line 89
    iput-object v3, p0, Lads_mobile_sdk/ci3;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, p0, Lads_mobile_sdk/ci3;->d:I

    .line 92
    .line 93
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_5
    move-object p0, p1

    .line 101
    move-object v0, v3

    .line 102
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget p1, Lads_mobile_sdk/fi3;->o:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lads_mobile_sdk/fi3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
