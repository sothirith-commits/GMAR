.class public abstract Lads_mobile_sdk/dc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 14
    .line 15
    sget-object p1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 16
    .line 17
    const-string p2, "Native ad types cannot be empty."

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 38
    .line 39
    sget-object p1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 40
    .line 41
    const-string p2, "When requesting custom native ads, you must set at least one custom format ID."

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 65
    .line 66
    const-string p2, "A native ad request for banner ads only is not allowed. Suggested action: Use BannerAd to request banner ads."

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 81
    .line 82
    sget-object p1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 83
    .line 84
    const-string p2, "When requesting a banner ad, you must set at least one AdSize. Suggested action: Call NativeRequest.setAdSizes() with at least one ad size."

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ge p3, v3, :cond_4

    .line 97
    .line 98
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 99
    .line 100
    sget-object p1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 101
    .line 102
    const-string p2, "Number of ads requested must be greater than 0."

    .line 103
    .line 104
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p3, 0x0

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p1, "Custom native ad format IDs were provided, but custom native ads were not requested."

    .line 122
    .line 123
    invoke-static {p1, p3}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    const-string p0, "AdSize was provided, but banner ads were not requested. Suggested action: Update NativeRequest.nativeAdTypes to add NativeAdType.BANNER."

    .line 135
    .line 136
    invoke-static {p0, p3}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
