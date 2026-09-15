.class public final Lads_mobile_sdk/gp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/jp2;

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Lads_mobile_sdk/jp2;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/gp2;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/gp2;->e:Lads_mobile_sdk/jp2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/gp2;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/gp2;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/gp2;->e:Lads_mobile_sdk/jp2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/gp2;-><init>(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/gp2;

    .line 6
    .line 7
    iget-wide v0, p0, Lads_mobile_sdk/gp2;->d:J

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/gp2;->e:Lads_mobile_sdk/jp2;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/gp2;-><init>(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/gp2;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/gp2;->b:Lads_mobile_sdk/jp2;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/gp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lads_mobile_sdk/gp2;->d:J

    .line 38
    .line 39
    iput v3, p0, Lads_mobile_sdk/gp2;->c:I

    .line 40
    .line 41
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lads_mobile_sdk/gp2;->e:Lads_mobile_sdk/jp2;

    .line 49
    .line 50
    iget-object v1, p1, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    iput-object v1, p0, Lads_mobile_sdk/gp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/gp2;->b:Lads_mobile_sdk/jp2;

    .line 55
    .line 56
    iput v2, p0, Lads_mobile_sdk/gp2;->c:I

    .line 57
    .line 58
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    move-object p0, v1

    .line 67
    :goto_2
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
