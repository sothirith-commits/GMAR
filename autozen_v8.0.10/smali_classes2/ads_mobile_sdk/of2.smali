.class public final Lads_mobile_sdk/of2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V
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
    sget-object p3, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/of2;->L:Lads_mobile_sdk/qg2;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

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
    instance-of v0, p1, Lads_mobile_sdk/nf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/nf2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/nf2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/nf2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/nf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nf2;-><init>(Lads_mobile_sdk/of2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nf2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/nf2;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/nf2;->a:Lads_mobile_sdk/jl2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/of2;->L:Lads_mobile_sdk/qg2;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/qg2;->j:Lads_mobile_sdk/ui2;

    .line 57
    .line 58
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 63
    .line 64
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->b(Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 72
    .line 73
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lads_mobile_sdk/fd0;->a(Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 94
    .line 95
    iget-object v2, p0, Lads_mobile_sdk/of2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lads_mobile_sdk/fd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lads_mobile_sdk/pl2;

    .line 108
    .line 109
    sget-object v2, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 110
    .line 111
    check-cast p1, Lads_mobile_sdk/fd0;

    .line 112
    .line 113
    iput-object v2, p1, Lads_mobile_sdk/fd0;->d:Lads_mobile_sdk/dr2;

    .line 114
    .line 115
    iget-object v2, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Lads_mobile_sdk/fd0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 121
    .line 122
    iget-object p0, p0, Lads_mobile_sdk/of2;->M:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p0, p1, Lads_mobile_sdk/fd0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 128
    .line 129
    invoke-virtual {p1}, Lads_mobile_sdk/fd0;->b()Lads_mobile_sdk/gd0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lads_mobile_sdk/gd0;->k:Lads_mobile_sdk/vi2;

    .line 134
    .line 135
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lads_mobile_sdk/jl2;

    .line 140
    .line 141
    iput-object p0, v0, Lads_mobile_sdk/nf2;->a:Lads_mobile_sdk/jl2;

    .line 142
    .line 143
    iput v4, v0, Lads_mobile_sdk/nf2;->d:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 156
    .line 157
    instance-of v0, p1, Lads_mobile_sdk/hk2;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/ik2;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Lads_mobile_sdk/ik2;

    .line 167
    .line 168
    new-instance v1, Lads_mobile_sdk/pl;

    .line 169
    .line 170
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 171
    .line 172
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lads_mobile_sdk/ya1;

    .line 175
    .line 176
    invoke-direct {v1, p1, p0}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
