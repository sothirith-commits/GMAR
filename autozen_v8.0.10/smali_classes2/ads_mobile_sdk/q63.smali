.class public abstract Lads_mobile_sdk/q63;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public c:Lads_mobile_sdk/zt0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/pu0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/pu0;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/q63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/p63;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/p63;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/p63;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/p63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p63;-><init>(Lads_mobile_sdk/q63;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p63;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/p63;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/p63;->a:Lads_mobile_sdk/q63;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/p63;->a:Lads_mobile_sdk/q63;

    .line 55
    .line 56
    iput v3, v0, Lads_mobile_sdk/p63;->d:I

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lads_mobile_sdk/r23;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/q63;->c:Lads_mobile_sdk/zt0;

    .line 68
    .line 69
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p1, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 3
    sget-object v0, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 22
    new-instance v1, Lads_mobile_sdk/g23;

    .line 24
    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v2

    .line 28
    sget-object v3, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    const/4 v4, 0x4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    .line 34
    iput-object v1, v0, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 36
    iget-object p0, p0, Lads_mobile_sdk/q63;->c:Lads_mobile_sdk/zt0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 41
    const-string/jumbo p0, "result"

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    instance-of v1, p0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 56
    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 69
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 76
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_4

    .line 80
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 84
    instance-of v0, p0, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_2

    .line 88
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Lads_mobile_sdk/it0;

    .line 93
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 99
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 101
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 107
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 109
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 112
    throw v0

    .line 113
    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 116
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/q63;->a(Lads_mobile_sdk/q63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
