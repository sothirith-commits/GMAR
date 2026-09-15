.class final Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.ads.compose.ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1"
    f = "ApplovinNativeAdBanner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $maxAd$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nativeAdType:Lcom/zenthek/domain/remoteconfig/model/NativeAdType;

.field final synthetic $nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $shouldDisplayAd:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/domain/remoteconfig/model/NativeAdType;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$shouldDisplayAd:Z

    iput-object p2, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdType:Lcom/zenthek/domain/remoteconfig/model/NativeAdType;

    iput-object p3, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$maxAd$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;

    iget-boolean v1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$shouldDisplayAd:Z

    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdType:Lcom/zenthek/domain/remoteconfig/model/NativeAdType;

    iget-object v3, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$maxAd$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;-><init>(ZLcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$shouldDisplayAd:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdType:Lcom/zenthek/domain/remoteconfig/model/NativeAdType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/NativeAdType;->getAdId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    iget-object v3, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v4, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    new-instance v5, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1$1$1;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2, v3, v4}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdType:Lcom/zenthek/domain/remoteconfig/model/NativeAdType;

    .line 46
    .line 47
    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    instance-of v3, v0, Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Medium;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, v0, Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Small;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 64
    .line 65
    sget v1, Lapp/R$layout;->applovin_small_native_ad:I

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget v1, Lapp/R$id;->primary:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lapp/R$id;->secondary:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lapp/R$id;->rating_bar:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lapp/R$id;->icon:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lapp/R$id;->native_options_view:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lapp/R$id;->cta:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    iget-object p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$maxAd$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-static {p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/MaxAd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    iget-object v0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$maxAd$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    invoke-static {p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/MaxAd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$nativeAdViewLoader$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$maxAd$delegate:Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/MaxAd;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->access$ApplovinNativeAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
