.class final Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.ads.compose.AdmobAdBannerKt$AdmobAdBanner$1$1$1"
    f = "AdmobAdBanner.kt"
    l = {
        0x43,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adUnit:Ljava/lang/String;

.field final synthetic $bannerAdState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTestAds:Z

.field final synthetic $onAdClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAdDisplayed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAdLoadFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$isTestAds:Z

    iput-object p3, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$adUnit:Ljava/lang/String;

    iput-object p4, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;

    iget-object v1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$isTestAds:Z

    iget-object v3, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$adUnit:Ljava/lang/String;

    iget-object v4, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    sget-object p1, Lapp/ads/admob/AdmobAdProvider;->Companion:Lapp/ads/admob/AdmobAdProvider$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapp/ads/admob/AdmobAdProvider$Companion;->getSdkInitialization$Driveme_app_release()Lkotlinx/coroutines/CompletableDeferred;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    const-string v0, "admob banner skipped, SDK initialization failed"

    .line 104
    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object p1, Lapp/ui/ads/OnAdLoadingError$Generic;->INSTANCE:Lapp/ui/ads/OnAdLoadingError$Generic;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-boolean p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$isTestAds:Z

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/zenthek/autozen/utils/EmulatorKt;->isEmulator()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$adUnit:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    const-string p1, "/21775744923/example/fixed-size-banner"

    .line 135
    .line 136
    :goto_4
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    .line 137
    .line 138
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    .line 139
    .line 140
    sget-object v7, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 141
    .line 142
    invoke-direct {v6, p1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v2, v6, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_5
    return-object v1

    .line 170
    :cond_7
    :goto_6
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    .line 171
    .line 172
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object p0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 189
    .line 190
    new-instance v2, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;

    .line 191
    .line 192
    invoke-direct {v2, v1, p0}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Lapp/ui/ads/compose/AdmobAdBannerKt;->access$AdmobAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;->getError()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "admob banner onAdFailedToLoad "

    .line 219
    .line 220
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array v1, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    sget-object p1, Lapp/ui/ads/OnAdLoadingError$Generic;->INSTANCE:Lapp/ui/ads/OnAdLoadingError$Generic;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method
