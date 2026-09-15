.class public final Lads_mobile_sdk/d13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/d13;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d13;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenSignalRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedSignalRequest;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lads_mobile_sdk/dr2;->j:Lads_mobile_sdk/dr2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialSignalRequest;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lads_mobile_sdk/dr2;->d:Lads_mobile_sdk/dr2;

    .line 62
    .line 63
    return-object p0
.end method
