.class public final Lads_mobile_sdk/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

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
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/dh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "undefined"

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 15
    invoke-virtual {p0, v0}, Lads_mobile_sdk/dh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 6

    .line 51
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/w93;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/w93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 55
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v1, Lads_mobile_sdk/v93;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/v93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v1

    .line 32
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

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
    iget-object p0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
