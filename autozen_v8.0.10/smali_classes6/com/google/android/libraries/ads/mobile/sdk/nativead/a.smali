.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 30
    .line 31
    instance-of v1, p1, Lads_mobile_sdk/hk2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 36
    .line 37
    check-cast p1, Lads_mobile_sdk/hk2;

    .line 38
    .line 39
    iget-object p1, p1, Lads_mobile_sdk/hk2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v1, p1, Lads_mobile_sdk/ik2;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 50
    .line 51
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lads_mobile_sdk/tp1;

    .line 54
    .line 55
    instance-of v1, p1, Lads_mobile_sdk/sp1;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast p1, Lads_mobile_sdk/sp1;

    .line 60
    .line 61
    iget-object p0, p1, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lads_mobile_sdk/cd1;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v0, p1

    .line 83
    .line 84
    :goto_0
    if-eq p1, v3, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 94
    .line 95
    const-string v1, "Invalid native ad response."

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 105
    .line 106
    new-instance v0, Lads_mobile_sdk/d80;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lads_mobile_sdk/d80;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 116
    .line 117
    new-instance v0, Lads_mobile_sdk/hr1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lads_mobile_sdk/hr1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of v1, p1, Lads_mobile_sdk/rp1;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object v1, Lads_mobile_sdk/gd1;->b:Lads_mobile_sdk/ed1;

    .line 131
    .line 132
    check-cast p1, Lads_mobile_sdk/rp1;

    .line 133
    .line 134
    iget-object p1, p1, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 135
    .line 136
    iput v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->a:I

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/ed1;->a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
