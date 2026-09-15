.class public final Lads_mobile_sdk/n92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/p92;

.field public c:Lkotlin/Pair;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/p92;

.field public final synthetic f:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n92;->e:Lads_mobile_sdk/p92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/n92;->f:Lkotlin/Pair;

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
    new-instance p1, Lads_mobile_sdk/n92;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/n92;->e:Lads_mobile_sdk/p92;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/n92;->f:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/n92;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/n92;->e:Lads_mobile_sdk/p92;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/n92;->f:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/n92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/n92;->d:I

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
    iget-object v0, p0, Lads_mobile_sdk/n92;->c:Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/n92;->b:Lads_mobile_sdk/p92;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/n92;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lads_mobile_sdk/n92;->e:Lads_mobile_sdk/p92;

    .line 33
    .line 34
    iget-object p1, v1, Lads_mobile_sdk/p92;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iget-object v4, p0, Lads_mobile_sdk/n92;->f:Lkotlin/Pair;

    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/n92;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iput-object v1, p0, Lads_mobile_sdk/n92;->b:Lads_mobile_sdk/p92;

    .line 41
    .line 42
    iput-object v4, p0, Lads_mobile_sdk/n92;->c:Lkotlin/Pair;

    .line 43
    .line 44
    iput v2, p0, Lads_mobile_sdk/n92;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
