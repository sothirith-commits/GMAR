.class public final Lads_mobile_sdk/yf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic c:Lads_mobile_sdk/dr2;

.field public final synthetic d:Lads_mobile_sdk/qg2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yf2;->c:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/yf2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/yf2;->c:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/yf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/yf2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/yf2;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p1, v1, :cond_0

    .line 70
    .line 71
    const-string p0, "PreloadConfiguration.bufferSize must be > 0 or null"

    .line 72
    .line 73
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/yf2;->c:Lads_mobile_sdk/dr2;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    :pswitch_8
    iget-object p1, p0, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 91
    .line 92
    invoke-static {p1}, Lads_mobile_sdk/qg2;->b(Lads_mobile_sdk/qg2;)Lads_mobile_sdk/uc3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/Exception;

    .line 97
    .line 98
    iget-object v1, p0, Lads_mobile_sdk/yf2;->c:Lads_mobile_sdk/dr2;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Unsupported or mismatched preload request "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lads_mobile_sdk/yf2;->c:Lads_mobile_sdk/dr2;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p1, Lads_mobile_sdk/yc3;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_9
    iget-object p1, p0, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v5, p0, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 149
    .line 150
    iget-object v7, p0, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 156
    .line 157
    iget-object v3, p0, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    iput p1, p0, Lads_mobile_sdk/yf2;->a:I

    .line 161
    .line 162
    move-object v8, p0

    .line 163
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/qg2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_2
    const-string p0, "Swipeable interstitial preloading was requested without a SwipeableInterstitialAdRequest"

    .line 180
    .line 181
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :pswitch_a
    move-object v8, p0

    .line 187
    iget-object p0, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 188
    .line 189
    iget-object p1, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 192
    .line 193
    iget-object v2, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    iput v3, v8, Lads_mobile_sdk/yf2;->a:I

    .line 197
    .line 198
    invoke-static {p0, p1, v1, v2, v8}, Lads_mobile_sdk/qg2;->c(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_3

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_b
    move-object v8, p0

    .line 215
    iget-object p0, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 216
    .line 217
    iget-object p1, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 220
    .line 221
    iget-object v2, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    iput v3, v8, Lads_mobile_sdk/yf2;->a:I

    .line 225
    .line 226
    invoke-static {p0, p1, v1, v2, v8}, Lads_mobile_sdk/qg2;->d(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_4

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_c
    move-object v8, p0

    .line 243
    iget-object p0, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object v5, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 254
    .line 255
    iget-object v7, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 258
    .line 259
    move-object v6, p0

    .line 260
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 261
    .line 262
    iget-object v3, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 263
    .line 264
    const/4 p0, 0x4

    .line 265
    iput p0, v8, Lads_mobile_sdk/yf2;->a:I

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/qg2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_5

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_8

    .line 282
    :cond_6
    const-string p0, "Native preloading was requested without a NativeAdRequest"

    .line 283
    .line 284
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_d
    move-object v8, p0

    .line 289
    iget-object p0, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 290
    .line 291
    iget-object p1, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 294
    .line 295
    iget-object v2, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    iput v3, v8, Lads_mobile_sdk/yf2;->a:I

    .line 299
    .line 300
    invoke-static {p0, p1, v1, v2, v8}, Lads_mobile_sdk/qg2;->b(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_8

    .line 314
    :pswitch_e
    move-object v8, p0

    .line 315
    iget-object p0, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 322
    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    iget-object v6, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 326
    .line 327
    iget-object v7, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 330
    .line 331
    move-object v3, p0

    .line 332
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 333
    .line 334
    iget-object v4, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 335
    .line 336
    const/4 p0, 0x2

    .line 337
    iput p0, v8, Lads_mobile_sdk/yf2;->a:I

    .line 338
    .line 339
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/qg2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_8

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    const-string p0, "Banner preloading was requested without a BannerAdRequest"

    .line 354
    .line 355
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :pswitch_f
    move-object v8, p0

    .line 360
    iget-object p0, v8, Lads_mobile_sdk/yf2;->d:Lads_mobile_sdk/qg2;

    .line 361
    .line 362
    iget-object p1, v8, Lads_mobile_sdk/yf2;->e:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v8, Lads_mobile_sdk/yf2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 365
    .line 366
    iget-object v3, v8, Lads_mobile_sdk/yf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 367
    .line 368
    iput v1, v8, Lads_mobile_sdk/yf2;->a:I

    .line 369
    .line 370
    invoke-static {p0, p1, v2, v3, v8}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_a

    .line 375
    .line 376
    :goto_6
    return-object v0

    .line 377
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
