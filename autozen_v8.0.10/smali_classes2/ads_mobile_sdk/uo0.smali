.class public final Lads_mobile_sdk/uo0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wo0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/wo0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/uo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/uo0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 32
    .line 33
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 42
    .line 43
    iget-object v1, p0, Lads_mobile_sdk/uo0;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    new-array v5, v3, [I

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Rect;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aget v8, v5, v7

    .line 65
    .line 66
    aget v9, v5, v4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v8

    .line 73
    aget v5, v5, v4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v11, v5

    .line 80
    invoke-direct {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    add-int/2addr v8, v4

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    invoke-direct {v5, v7, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-lt v1, v8, :cond_5

    .line 107
    .line 108
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    if-gt v1, v8, :cond_5

    .line 117
    .line 118
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-gt v1, v5, :cond_5

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v1, v7

    .line 127
    :goto_1
    iget-object v5, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget-object v1, p1, Lads_mobile_sdk/wo0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_6

    .line 144
    .line 145
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->w:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p1, Lads_mobile_sdk/wo0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;->onAdScreenHoldTimerStarted()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p1, Lads_mobile_sdk/wo0;->s:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lads_mobile_sdk/wo0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v1, Lads_mobile_sdk/pu0;->x1:Lads_mobile_sdk/pu0;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v7}, Lads_mobile_sdk/wo0;->a(Lads_mobile_sdk/pu0;Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 175
    .line 176
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->p:Z

    .line 177
    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    iget-object v1, p1, Lads_mobile_sdk/wo0;->q:Lads_mobile_sdk/ex2;

    .line 181
    .line 182
    sget-object v5, Lads_mobile_sdk/ex2;->b:Lads_mobile_sdk/ex2;

    .line 183
    .line 184
    if-ne v1, v5, :cond_9

    .line 185
    .line 186
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 195
    .line 196
    iget-object v1, p1, Lads_mobile_sdk/wo0;->k:Landroid/view/View;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget-object p1, p1, Lads_mobile_sdk/wo0;->f:Lads_mobile_sdk/f0;

    .line 202
    .line 203
    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const v5, 0x1020002

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    new-instance v5, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_3
    if-eqz v6, :cond_e

    .line 230
    .line 231
    instance-of v7, v6, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-static {p1, v1, v5}, Lads_mobile_sdk/wo0;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 250
    .line 251
    iput v4, p0, Lads_mobile_sdk/uo0;->a:I

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lads_mobile_sdk/wo0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 261
    .line 262
    iget-object p1, p1, Lads_mobile_sdk/wo0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 271
    .line 272
    iget-boolean v1, p1, Lads_mobile_sdk/wo0;->p:Z

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iget-object p0, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    .line 277
    .line 278
    if-eqz p0, :cond_10

    .line 279
    .line 280
    invoke-static {p0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iput-object v2, p1, Lads_mobile_sdk/wo0;->y:Lkotlinx/coroutines/Job;

    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/wo0;

    .line 289
    .line 290
    iget-object p1, p1, Lads_mobile_sdk/wo0;->j:Lads_mobile_sdk/hq0;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 296
    .line 297
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 298
    .line 299
    const-string v5, "key"

    .line 300
    .line 301
    const/16 v6, 0xc8

    .line 302
    .line 303
    const-string v7, "gads:swipeable_interstitial_ad_status_polling_interval_ms"

    .line 304
    .line 305
    invoke-static {v6, v1, v7, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v5, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 310
    .line 311
    invoke-virtual {p1, v7, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lkotlin/time/Duration;

    .line 316
    .line 317
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    iput v3, p0, Lads_mobile_sdk/uo0;->a:I

    .line 326
    .line 327
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_3

    .line 332
    .line 333
    :goto_6
    return-object v0
.end method
