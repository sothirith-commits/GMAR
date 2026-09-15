.class public final Lads_mobile_sdk/m51;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/l61;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/l61;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m51;->d:Lads_mobile_sdk/l61;

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
    new-instance p1, Lads_mobile_sdk/m51;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/m51;->d:Lads_mobile_sdk/l61;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/m51;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/m51;->d:Lads_mobile_sdk/l61;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/m51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 5
    iget v0, p0, Lads_mobile_sdk/m51;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/m51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    .line 30
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/m51;->b:Lads_mobile_sdk/l61;

    .line 32
    iget-object v2, p0, Lads_mobile_sdk/m51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/m51;->d:Lads_mobile_sdk/l61;

    .line 44
    iget-object v3, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    iput-object v3, p0, Lads_mobile_sdk/m51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    iput-object v0, p0, Lads_mobile_sdk/m51;->b:Lads_mobile_sdk/l61;

    .line 50
    iput v2, p0, Lads_mobile_sdk/m51;->c:I

    .line 52
    invoke-interface {v3, v12, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v3

    .line 60
    :goto_0
    :try_start_1
    const-string/jumbo v4, "{}"

    const-wide v2, 0x7fffffffffffffffL

    .line 68
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 72
    iput-object v13, p0, Lads_mobile_sdk/m51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    iput-object v12, p0, Lads_mobile_sdk/m51;->b:Lads_mobile_sdk/l61;

    .line 76
    iput v1, p0, Lads_mobile_sdk/m51;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe7

    move-object v9, p0

    .line 87
    invoke-static/range {v0 .. v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_4

    :goto_1
    return-object v11

    :cond_4
    move-object v1, v13

    .line 95
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    move-object v13, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 104
    :goto_4
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    throw v0
.end method
