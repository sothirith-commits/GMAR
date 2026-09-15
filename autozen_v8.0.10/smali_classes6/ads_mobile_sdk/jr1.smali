.class public final Lads_mobile_sdk/jr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jr1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ir1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ir1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ir1;->b:I

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
    iput v1, v0, Lads_mobile_sdk/ir1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ir1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ir1;-><init>(Lads_mobile_sdk/jr1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ir1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ir1;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ir1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lads_mobile_sdk/jr1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 66
    .line 67
    instance-of p2, p1, Lads_mobile_sdk/hk2;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 72
    .line 73
    check-cast p1, Lads_mobile_sdk/hk2;

    .line 74
    .line 75
    iget-object p1, p1, Lads_mobile_sdk/hk2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of p2, p1, Lads_mobile_sdk/ik2;

    .line 82
    .line 83
    if-eqz p2, :cond_c

    .line 84
    .line 85
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 86
    .line 87
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lads_mobile_sdk/tp1;

    .line 90
    .line 91
    instance-of p2, p1, Lads_mobile_sdk/sp1;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    check-cast p1, Lads_mobile_sdk/sp1;

    .line 96
    .line 97
    iget-object p1, p1, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v2, Lads_mobile_sdk/cd1;->a:[I

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget p2, v2, p2

    .line 119
    .line 120
    :goto_1
    if-eq p2, v5, :cond_7

    .line 121
    .line 122
    if-eq p2, v4, :cond_6

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 129
    .line 130
    const-string v5, "Invalid native ad response."

    .line 131
    .line 132
    invoke-direct {p1, v2, v5, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 140
    .line 141
    new-instance v2, Lads_mobile_sdk/d80;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lads_mobile_sdk/d80;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 151
    .line 152
    new-instance v2, Lads_mobile_sdk/hr1;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lads_mobile_sdk/hr1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    instance-of p2, p1, Lads_mobile_sdk/rp1;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    sget-object p2, Lads_mobile_sdk/gd1;->b:Lads_mobile_sdk/ed1;

    .line 166
    .line 167
    check-cast p1, Lads_mobile_sdk/rp1;

    .line 168
    .line 169
    iget-object p1, p1, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 170
    .line 171
    iput-object p0, v0, Lads_mobile_sdk/ir1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 172
    .line 173
    iput v5, v0, Lads_mobile_sdk/ir1;->b:I

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/ed1;->a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_2
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;

    .line 183
    .line 184
    :goto_3
    iput-object v3, v0, Lads_mobile_sdk/ir1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 185
    .line 186
    iput v4, v0, Lads_mobile_sdk/ir1;->b:I

    .line 187
    .line 188
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_a

    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    invoke-static {}, Lir0;->n()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method
