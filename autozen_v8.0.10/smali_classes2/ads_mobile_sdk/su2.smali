.class public final Lads_mobile_sdk/su2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/uu2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/uu2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    .line 2
    .line 3
    iput-object p5, p0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/su2;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    .line 4
    .line 5
    iget-object v5, p0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/su2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/uu2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/su2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/su2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/su2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    .line 30
    iget-object v6, v0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    .line 32
    iget-object v12, v0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    .line 34
    iget-object v13, v0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    .line 36
    iget-object v14, v0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    .line 38
    iget-object v15, v0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 40
    iput v4, v0, Lads_mobile_sdk/su2;->a:I

    .line 42
    iget-object v5, v2, Lads_mobile_sdk/uu2;->e:Lads_mobile_sdk/ml1;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/ml1;->a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;

    move-result-object v5

    .line 53
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 55
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    .line 59
    invoke-direct {v11, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 62
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 65
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 67
    iget-object v7, v2, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/bu;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 76
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 78
    invoke-static {v7, v8, v9}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    if-eqz v5, :cond_c

    .line 84
    instance-of v7, v5, Lads_mobile_sdk/nu2;

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 94
    iget-object v4, v4, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 96
    iget-object v4, v4, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    move-object v7, v5

    .line 99
    check-cast v7, Lads_mobile_sdk/nu2;

    .line 101
    iget-object v5, v7, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    iput-object v5, v4, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    .line 113
    new-instance v5, Lads_mobile_sdk/zu2;

    .line 115
    iget-object v10, v2, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/bu;

    .line 117
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/zu2;-><init>(Ljava/lang/String;Lads_mobile_sdk/nu2;JLads_mobile_sdk/bu;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 120
    iget-object v4, v2, Lads_mobile_sdk/uu2;->d:Lads_mobile_sdk/f0;

    .line 122
    invoke-virtual {v4}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/uu2;->a:Landroid/content/Context;

    .line 131
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v2, v7, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 145
    new-instance v6, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 155
    :sswitch_0
    const-string/jumbo v7, "rewarded_interstitial"

    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 165
    :cond_4
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 168
    :sswitch_1
    const-string v7, "app_open_ad"

    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 177
    :cond_5
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 180
    :sswitch_2
    const-string v7, "app_open"

    .line 182
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 189
    :cond_6
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 192
    :sswitch_3
    const-string v7, "interstitial"

    .line 194
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 201
    :cond_7
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 204
    :sswitch_4
    const-string/jumbo v7, "rewarded"

    .line 207
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 214
    :cond_8
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 217
    :sswitch_5
    const-string v7, "native"

    .line 219
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    .line 226
    :cond_9
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 229
    :sswitch_6
    const-string v7, "banner"

    .line 231
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 237
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 240
    :cond_a
    :goto_1
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 242
    :goto_2
    invoke-direct {v6, v7, v14}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    if-eqz v15, :cond_b

    .line 247
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v17

    .line 251
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v18

    .line 255
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v19

    .line 259
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v20

    .line 263
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v21

    .line 267
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v22

    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v16, Lcom/google/android/gms/ads/AdSize;

    .line 276
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    move-object/from16 v3, v16

    .line 281
    :cond_b
    new-instance v7, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 283
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 287
    invoke-direct {v7, v4, v6, v13, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 290
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    move-object v2, v11

    goto :goto_4

    .line 295
    :cond_c
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    new-instance v5, Lads_mobile_sdk/fu2;

    .line 299
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v11

    const/16 v11, 0x4e

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 308
    const-string v9, "Adapter failed to instantiate."

    .line 310
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/fu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 313
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 320
    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 324
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 330
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
