.class public final Lads_mobile_sdk/gd1;
.super Lads_mobile_sdk/m91;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/ed1;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ed1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ed1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/gd1;->b:Lads_mobile_sdk/ed1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
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
    iput-object p1, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lads_mobile_sdk/h91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lads_mobile_sdk/tp1;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/gd1;->a(Lads_mobile_sdk/tp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/fd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/fd1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fd1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/fd1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fd1;-><init>(Lads_mobile_sdk/gd1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fd1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fd1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/fd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Lads_mobile_sdk/sp1;

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    check-cast p1, Lads_mobile_sdk/sp1;

    .line 60
    .line 61
    iget-object p1, p1, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lads_mobile_sdk/cd1;->a:[I

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aget p2, v0, p2

    .line 83
    .line 84
    :goto_1
    const-string v0, "Invalid native ad response."

    .line 85
    .line 86
    if-eq p2, v4, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq p2, v1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 96
    .line 97
    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 105
    .line 106
    new-instance v1, Lads_mobile_sdk/d80;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lads_mobile_sdk/d80;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object p1, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 117
    .line 118
    new-instance v1, Lads_mobile_sdk/hr1;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lads_mobile_sdk/hr1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 144
    .line 145
    iget-object p0, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onCustomNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 160
    .line 161
    sget-object p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 162
    .line 163
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p2, p1, Lads_mobile_sdk/rp1;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 175
    .line 176
    sget-object p2, Lads_mobile_sdk/gd1;->b:Lads_mobile_sdk/ed1;

    .line 177
    .line 178
    check-cast p1, Lads_mobile_sdk/rp1;

    .line 179
    .line 180
    iget-object p1, p1, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 181
    .line 182
    iput-object p0, v0, Lads_mobile_sdk/fd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 183
    .line 184
    iput v4, v0, Lads_mobile_sdk/fd1;->d:I

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/ed1;->a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_9

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    :goto_4
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onBannerAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 208
    iget-object p0, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdLoadingCompleted()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object p0, p0, Lads_mobile_sdk/gd1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
