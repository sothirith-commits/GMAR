.class public final Lads_mobile_sdk/ed1;
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


# virtual methods
.method public final a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/dd1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dd1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/dd1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dd1;-><init>(Lads_mobile_sdk/ed1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/dd1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lads_mobile_sdk/dd1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/dd1;->a:Lads_mobile_sdk/ya1;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p0, Lads_mobile_sdk/gt0;->b:Z

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 59
    .line 60
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lads_mobile_sdk/ht0;

    .line 67
    .line 68
    check-cast p0, Lads_mobile_sdk/fb0;

    .line 69
    .line 70
    iget-object p0, p0, Lads_mobile_sdk/fb0;->w:Lads_mobile_sdk/vi2;

    .line 71
    .line 72
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    iput-object p1, v0, Lads_mobile_sdk/dd1;->a:Lads_mobile_sdk/ya1;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/dd1;->d:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance p0, Lads_mobile_sdk/hr2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/hr2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Lads_mobile_sdk/l91;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/l91;-><init>(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    if-ne p0, p2, :cond_4

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_4
    :goto_2
    check-cast p0, Lads_mobile_sdk/hr2;

    .line 133
    .line 134
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    .line 135
    .line 136
    new-instance v0, Lads_mobile_sdk/bl;

    .line 137
    .line 138
    invoke-direct {v0, p1, p0}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_5
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 146
    .line 147
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
