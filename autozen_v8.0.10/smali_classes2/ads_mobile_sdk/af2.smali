.class public final Lads_mobile_sdk/af2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/qg2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/af2;->e:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/af2;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/af2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/af2;->e:Lads_mobile_sdk/qg2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/af2;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/af2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/af2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/af2;->e:Lads_mobile_sdk/qg2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/af2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/af2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/af2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget v1, p0, Lads_mobile_sdk/af2;->d:I

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
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/af2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/af2;->b:Lads_mobile_sdk/qg2;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/af2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
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
    iget-object p1, p0, Lads_mobile_sdk/af2;->e:Lads_mobile_sdk/qg2;

    .line 40
    .line 41
    iget-object v5, p1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v1, p0, Lads_mobile_sdk/af2;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, p0, Lads_mobile_sdk/af2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/af2;->b:Lads_mobile_sdk/qg2;

    .line 48
    .line 49
    iput-object v1, p0, Lads_mobile_sdk/af2;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v3, p0, Lads_mobile_sdk/af2;->d:I

    .line 52
    .line 53
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, p1

    .line 61
    :goto_0
    :try_start_0
    iget-object p1, v3, Lads_mobile_sdk/qg2;->C:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lads_mobile_sdk/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-object v4, p0, Lads_mobile_sdk/af2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iput-object v4, p0, Lads_mobile_sdk/af2;->b:Lads_mobile_sdk/qg2;

    .line 77
    .line 78
    iput-object v4, p0, Lads_mobile_sdk/af2;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, Lads_mobile_sdk/af2;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Lads_mobile_sdk/vg2;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p0, p1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 98
    .line 99
    check-cast p0, Lads_mobile_sdk/le1;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    return-object v4

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
