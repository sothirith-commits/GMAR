.class public final Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR0\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@BX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;",
        "getVersion",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;",
        "initializationConfig",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;",
        "listener",
        "",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;",
        "getRequestConfiguration",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;",
        "requestConfiguration",
        "setRequestConfiguration",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
        "request",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;",
        "generateSignal",
        "(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;",
        "openAdInspector",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V",
        "",
        "value",
        "isInitialized",
        "Z",
        "()Z",
        "a",
        "(Z)V",
        "isInitialized$annotations",
        "()V",
        "lock",
        "Ljava/lang/Object;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/e23;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 5
    .line 6
    const-string v3, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 21
    .line 22
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/q90;

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lads_mobile_sdk/q90;-><init>(Lads_mobile_sdk/fb0;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 33
    .line 34
    iput-object v0, v1, Lads_mobile_sdk/q90;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 57
    .line 58
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 59
    .line 60
    new-instance v1, Lads_mobile_sdk/yc0;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lads_mobile_sdk/yc0;-><init>(Lads_mobile_sdk/fb0;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 69
    .line 70
    iput-object v0, v1, Lads_mobile_sdk/yc0;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 92
    .line 93
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 94
    .line 95
    new-instance v1, Lads_mobile_sdk/kb0;

    .line 96
    .line 97
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lads_mobile_sdk/kb0;-><init>(Lads_mobile_sdk/fb0;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 104
    .line 105
    iput-object v0, v1, Lads_mobile_sdk/kb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->getSignalType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->setNativeAdTypes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->isImageLoadingDisabled()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lads_mobile_sdk/kb0;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 170
    .line 171
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 172
    .line 173
    new-instance v1, Lads_mobile_sdk/zd0;

    .line 174
    .line 175
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lads_mobile_sdk/zd0;-><init>(Lads_mobile_sdk/fb0;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {v1, p0}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/r03;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, p0}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/r03;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Lads_mobile_sdk/r03;->c()Lads_mobile_sdk/r03;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Lads_mobile_sdk/r03;->b()Lads_mobile_sdk/r03;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Lads_mobile_sdk/r03;->a()Lads_mobile_sdk/s03;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Lads_mobile_sdk/s03;->a()Lads_mobile_sdk/e23;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_7
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method private static a(Z)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final generateSignal(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/ads/mobile/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

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
    iput v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p2, Lads_mobile_sdk/gt0;->b:Z

    .line 65
    .line 66
    const-string v2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 67
    .line 68
    if-nez p2, :cond_b

    .line 69
    .line 70
    sget-object p2, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 71
    .line 72
    const-string v6, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lads_mobile_sdk/ht0;

    .line 79
    .line 80
    check-cast v7, Lads_mobile_sdk/fb0;

    .line 81
    .line 82
    iget-object v7, v7, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 83
    .line 84
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lads_mobile_sdk/uc1;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v7, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    new-instance v7, Lads_mobile_sdk/vt0;

    .line 101
    .line 102
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v7, p1

    .line 109
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getNativeAdTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    new-instance v7, Lads_mobile_sdk/vt0;

    .line 122
    .line 123
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getCustomFormatIds()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8, v9, v7, v5}, Lads_mobile_sdk/dc1;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lads_mobile_sdk/zt0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_1
    instance-of v8, v7, Lads_mobile_sdk/pt0;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    .line 150
    .line 151
    check-cast v7, Lads_mobile_sdk/pt0;

    .line 152
    .line 153
    invoke-static {v7}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    sget-boolean v7, Lads_mobile_sdk/gt0;->b:Z

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lads_mobile_sdk/ht0;

    .line 173
    .line 174
    check-cast p2, Lads_mobile_sdk/fb0;

    .line 175
    .line 176
    iget-object p2, p2, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 177
    .line 178
    invoke-interface {p2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lads_mobile_sdk/uc1;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 187
    .line 188
    iput v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    .line 189
    .line 190
    iget-object p2, p2, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 191
    .line 192
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne p2, v2, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_2
    if-ne p2, v1, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/e23;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 218
    .line 219
    iput v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    .line 220
    .line 221
    iget-object p1, p0, Lads_mobile_sdk/e23;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 222
    .line 223
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lads_mobile_sdk/z13;

    .line 228
    .line 229
    invoke-direct {p2, p0, v5}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_9

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_9
    return-object p0

    .line 240
    :cond_a
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_b
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method

.method public final getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 6
    .line 7
    const-string v0, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/fb0;->a1:Lads_mobile_sdk/vi2;

    .line 18
    .line 19
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lads_mobile_sdk/qq2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/ni1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget v0, Lads_mobile_sdk/zv;->o:I

    .line 31
    .line 32
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-string v0, "WebView"

    .line 39
    .line 40
    new-instance v12, Lads_mobile_sdk/vb3;

    .line 41
    .line 42
    invoke-direct {v12, v2, v0}, Lads_mobile_sdk/vb3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move v7, v6

    .line 60
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lads_mobile_sdk/yv;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Lads_mobile_sdk/yv;-><init>(Ljava/util/concurrent/AbstractExecutorService;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lads_mobile_sdk/et0;

    .line 77
    .line 78
    invoke-direct {v6, p0, v2}, Lads_mobile_sdk/et0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    sput-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 90
    .line 91
    new-instance v0, Lads_mobile_sdk/ft0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, p2}, Lads_mobile_sdk/ft0;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object p0, v1, Lads_mobile_sdk/ni1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lads_mobile_sdk/ft0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, Lads_mobile_sdk/ni1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 112
    .line 113
    const-string p0, "backingField"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_2
    monitor-exit v1

    .line 121
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 122
    .line 123
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 124
    .line 125
    iget-object p1, p0, Lads_mobile_sdk/fb0;->a1:Lads_mobile_sdk/vi2;

    .line 126
    .line 127
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lads_mobile_sdk/qq2;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lads_mobile_sdk/qq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 141
    .line 142
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lads_mobile_sdk/uc1;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lads_mobile_sdk/mc1;

    .line 152
    .line 153
    move-object/from16 v0, p3

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lads_mobile_sdk/mc1;-><init>(Lads_mobile_sdk/uc1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    invoke-static {v2, p1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->a(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    monitor-exit v1

    .line 167
    throw p0

    .line 168
    :cond_3
    const-string p0, "The provided application context is not an instance of Application. The Google Mobile Ads SDK should not be used from contexts like BroadcastReceivers, only Services and Activities."

    .line 169
    .line 170
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final openAdInspector(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 9
    .line 10
    const-string v0, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 17
    .line 18
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lads_mobile_sdk/uc1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/uc1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/pc1;-><init>(Lads_mobile_sdk/uc1;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 63
    .line 64
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 9
    .line 10
    const-string v0, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 17
    .line 18
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/fb0;->a1:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lads_mobile_sdk/qq2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
