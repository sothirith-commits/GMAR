.class public final Lads_mobile_sdk/wf2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V
    .locals 2

    .line 1
    move-object v0, p7

    .line 2
    move-object p7, p10

    .line 3
    move-object p10, p8

    .line 4
    move-object p8, p12

    .line 5
    move p12, p6

    .line 6
    move-object p6, p9

    .line 7
    move-object p9, p1

    .line 8
    move-object p1, p3

    .line 9
    sget-object p3, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/wf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/wf2;->L:Lads_mobile_sdk/qg2;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/wf2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 16
    .line 17
    move v1, p5

    .line 18
    move-object p5, p4

    .line 19
    move-object p4, p11

    .line 20
    move p11, v1

    .line 21
    invoke-direct/range {p0 .. p13}, Lads_mobile_sdk/d5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vf2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vf2;->c:I

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
    iput v1, v0, Lads_mobile_sdk/vf2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vf2;-><init>(Lads_mobile_sdk/wf2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vf2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/vf2;->c:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/wf2;->L:Lads_mobile_sdk/qg2;

    .line 53
    .line 54
    iget-object p1, p1, Lads_mobile_sdk/qg2;->l:Lads_mobile_sdk/ui2;

    .line 55
    .line 56
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1, v2}, Lads_mobile_sdk/lm2;->b(Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lads_mobile_sdk/lm2;->a(Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 74
    .line 75
    iget-object v2, p0, Lads_mobile_sdk/wf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lads_mobile_sdk/lm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 86
    .line 87
    iget-object v2, p0, Lads_mobile_sdk/wf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v2}, Lads_mobile_sdk/lm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 98
    .line 99
    sget-object v2, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lads_mobile_sdk/lm2;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lads_mobile_sdk/jm2;

    .line 106
    .line 107
    iget-object v2, p0, Lads_mobile_sdk/wf2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lads_mobile_sdk/wf2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, v4}, Lads_mobile_sdk/jm2;->a(I)Lads_mobile_sdk/jm2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lads_mobile_sdk/jm2;->a()Lads_mobile_sdk/km2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lads_mobile_sdk/mm2;->b()Lads_mobile_sdk/gk2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput v4, v0, Lads_mobile_sdk/vf2;->c:I

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 144
    .line 145
    instance-of p0, p1, Lads_mobile_sdk/hk2;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    instance-of p0, p1, Lads_mobile_sdk/ik2;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    new-instance p0, Lads_mobile_sdk/ik2;

    .line 155
    .line 156
    new-instance v0, Lads_mobile_sdk/ug2;

    .line 157
    .line 158
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 159
    .line 160
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lads_mobile_sdk/h91;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
