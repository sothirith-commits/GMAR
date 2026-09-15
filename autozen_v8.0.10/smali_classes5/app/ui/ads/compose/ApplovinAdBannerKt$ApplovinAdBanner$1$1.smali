.class final Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner-au3_HiA(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.ads.compose.ApplovinAdBannerKt$ApplovinAdBanner$1$1"
    f = "ApplovinAdBanner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adUnit:Ljava/lang/String;

.field final synthetic $adView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

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
.method public constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$shouldDisplayAd:Z

    iput-object p2, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adUnit:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;

    iget-boolean v1, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$shouldDisplayAd:Z

    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adUnit:Ljava/lang/String;

    iget-object v3, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;-><init>(ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$shouldDisplayAd:Z

    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adUnit:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v3, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1$1$1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, p0}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->access$ApplovinAdBanner_au3_HiA$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->access$ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;->$adView$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->access$ApplovinAdBanner_au3_HiA$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
