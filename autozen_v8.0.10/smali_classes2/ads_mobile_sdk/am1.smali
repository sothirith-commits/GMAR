.class public final Lads_mobile_sdk/am1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoMute()V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/y93;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/y93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/z93;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/z93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/aa3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/aa3;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/ba3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/ba3;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final reportAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/am1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
