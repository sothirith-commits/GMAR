.class public final Lads_mobile_sdk/ro2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/jp2;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/jp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ro2;->d:Lads_mobile_sdk/jp2;

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
    new-instance v0, Lads_mobile_sdk/ro2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ro2;->d:Lads_mobile_sdk/jp2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ro2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lads_mobile_sdk/ro2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ro2;->d:Lads_mobile_sdk/jp2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ro2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget v1, p0, Lads_mobile_sdk/ro2;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/ro2;->b:Lads_mobile_sdk/jp2;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/ro2;->a:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lads_mobile_sdk/ro2;->d:Lads_mobile_sdk/jp2;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iput-object v1, p0, Lads_mobile_sdk/ro2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/ro2;->b:Lads_mobile_sdk/jp2;

    .line 37
    .line 38
    iput v2, p0, Lads_mobile_sdk/ro2;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    :try_start_0
    iget-wide v0, v0, Lads_mobile_sdk/jp2;->o:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
