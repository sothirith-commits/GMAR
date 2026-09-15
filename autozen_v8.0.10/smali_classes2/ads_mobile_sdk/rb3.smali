.class public final Lads_mobile_sdk/rb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;


# instance fields
.field public final a:Lads_mobile_sdk/oq1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/kb3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2}, Lads_mobile_sdk/kb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/mb3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2, p1}, Lads_mobile_sdk/mb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/ob3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2}, Lads_mobile_sdk/ob3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/qb3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2}, Lads_mobile_sdk/qb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
