.class public final Lads_mobile_sdk/hb1;
.super Lads_mobile_sdk/m91;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/gb1;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/gb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/gb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/hb1;->b:Lads_mobile_sdk/gb1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lads_mobile_sdk/m91;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/hb1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/tp1;

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/gb1;->a(Lads_mobile_sdk/tp1;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/hb1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/hb1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;->getError()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 43
    iget-object p0, p0, Lads_mobile_sdk/hb1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdLoadCallback;->onAdLoadingCompleted()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lads_mobile_sdk/hb1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
