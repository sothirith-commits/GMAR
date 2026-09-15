.class public final Lads_mobile_sdk/gb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lads_mobile_sdk/tp1;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lads_mobile_sdk/rp1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/rp1;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "Invalid native ad response, icon ad requests should never return a banner ad."

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/sp1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lads_mobile_sdk/sp1;

    .line 36
    .line 37
    iget-object v0, p0, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 48
    .line 49
    iget-object p0, p0, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 57
    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "Icon ad response does not contain icon"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 72
    .line 73
    new-instance v2, Lads_mobile_sdk/i11;

    .line 74
    .line 75
    new-instance v3, Lads_mobile_sdk/hr1;

    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lads_mobile_sdk/hr1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lads_mobile_sdk/bd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, Lads_mobile_sdk/i11;-><init>(Lads_mobile_sdk/hr1;Lcom/google/android/libraries/ads/mobile/sdk/common/Image;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
