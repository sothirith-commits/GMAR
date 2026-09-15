.class public final Lads_mobile_sdk/kg2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V
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
    sget-object p3, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/kg2;->L:Lads_mobile_sdk/qg2;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

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
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jg2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jg2;->c:I

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
    iput v1, v0, Lads_mobile_sdk/jg2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jg2;-><init>(Lads_mobile_sdk/kg2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jg2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jg2;->c:I

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
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/kg2;->L:Lads_mobile_sdk/qg2;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/qg2;->n:Lads_mobile_sdk/ui2;

    .line 56
    .line 57
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lads_mobile_sdk/dn2;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/td0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->b(Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lads_mobile_sdk/dn2;

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/td0;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lads_mobile_sdk/td0;->a(Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lads_mobile_sdk/dn2;

    .line 79
    .line 80
    iget-object v2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p1, Lads_mobile_sdk/td0;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lads_mobile_sdk/dn2;

    .line 93
    .line 94
    iget-object v2, p0, Lads_mobile_sdk/kg2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, Lads_mobile_sdk/td0;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lads_mobile_sdk/td0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lads_mobile_sdk/dn2;

    .line 107
    .line 108
    sget-object v2, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    .line 109
    .line 110
    check-cast p1, Lads_mobile_sdk/td0;

    .line 111
    .line 112
    iput-object v2, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    .line 113
    .line 114
    iget-object v2, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lads_mobile_sdk/td0;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 120
    .line 121
    iget-object p0, p0, Lads_mobile_sdk/kg2;->M:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p0, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 127
    .line 128
    iget-object p0, p1, Lads_mobile_sdk/td0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 129
    .line 130
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 131
    .line 132
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lads_mobile_sdk/td0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 136
    .line 137
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 138
    .line 139
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    .line 143
    .line 144
    const-class v2, Lads_mobile_sdk/dr2;

    .line 145
    .line 146
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lads_mobile_sdk/td0;->e:Ljava/lang/Boolean;

    .line 150
    .line 151
    const-class v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lads_mobile_sdk/td0;->f:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Lads_mobile_sdk/td0;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 162
    .line 163
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 164
    .line 165
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 169
    .line 170
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 171
    .line 172
    invoke-static {p0, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lads_mobile_sdk/ud0;

    .line 176
    .line 177
    iget-object v6, p1, Lads_mobile_sdk/td0;->a:Lads_mobile_sdk/fb0;

    .line 178
    .line 179
    iget-object v7, p1, Lads_mobile_sdk/td0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 180
    .line 181
    iget-object v8, p1, Lads_mobile_sdk/td0;->d:Lads_mobile_sdk/dr2;

    .line 182
    .line 183
    iget-object v9, p1, Lads_mobile_sdk/td0;->e:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v10, p1, Lads_mobile_sdk/td0;->f:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v11, p1, Lads_mobile_sdk/td0;->h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/ud0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v5, Lads_mobile_sdk/ud0;->j:Lads_mobile_sdk/vi2;

    .line 193
    .line 194
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lads_mobile_sdk/bn2;

    .line 199
    .line 200
    iput v4, v0, Lads_mobile_sdk/jg2;->c:I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_3

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 213
    .line 214
    instance-of p0, p1, Lads_mobile_sdk/hk2;

    .line 215
    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_4
    instance-of p0, p1, Lads_mobile_sdk/ik2;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    new-instance p0, Lads_mobile_sdk/ik2;

    .line 224
    .line 225
    new-instance v0, Lads_mobile_sdk/ug2;

    .line 226
    .line 227
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 228
    .line 229
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lads_mobile_sdk/h91;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method
