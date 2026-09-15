.class public final Lads_mobile_sdk/mz1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/sz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/bu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/gz1;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6, p1}, Lads_mobile_sdk/gz1;-><init>(JLandroid/net/Network;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 34
    .line 35
    iget-object p0, v4, Lads_mobile_sdk/sz1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance v3, Lads_mobile_sdk/hz1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/hz1;-><init>(Lads_mobile_sdk/sz1;JLandroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v10, Lads_mobile_sdk/sd3;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v10, v3, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/bu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 27
    .line 28
    new-instance v0, Lads_mobile_sdk/iz1;

    .line 29
    .line 30
    invoke-direct {v0, v5, v6, p1, p2}, Lads_mobile_sdk/iz1;-><init>(JLandroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 37
    .line 38
    iget-object p0, v4, Lads_mobile_sdk/sz1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v3, Lads_mobile_sdk/jz1;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v7, p1

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/jz1;-><init>(Lads_mobile_sdk/sz1;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v10, Lads_mobile_sdk/sd3;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v10, v3, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/bu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 24
    .line 25
    new-instance v2, Lads_mobile_sdk/kz1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lads_mobile_sdk/kz1;-><init>(JLandroid/net/Network;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 34
    .line 35
    iget-object v2, p0, Lads_mobile_sdk/sz1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance p1, Lads_mobile_sdk/lz1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, p0, v0, v1, v3}, Lads_mobile_sdk/lz1;-><init>(Lads_mobile_sdk/sz1;JLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 53
    .line 54
    invoke-direct {v5, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method
