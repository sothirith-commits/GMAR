.class final Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.ads.compose.AdmobAdBannerKt$AdmobAdBanner$1$1"
    f = "AdmobAdBanner.kt"
    l = {}
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isPreviewMode:Z

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

.field label:I


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isPreviewMode:Z

    iput-object p2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isTestAds:Z

    iput-object p6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$adUnit:Ljava/lang/String;

    iput-object p7, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;

    iget-boolean v1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isPreviewMode:Z

    iget-object v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isTestAds:Z

    iget-object v6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$adUnit:Ljava/lang/String;

    iget-object v7, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/ads/compose/AdmobAdBannerKt;->access$AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isPreviewMode:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v1, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;

    .line 29
    .line 30
    iget-object v2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-boolean v3, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$isTestAds:Z

    .line 33
    .line 34
    iget-object v4, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$adUnit:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v6, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v7, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;->$bannerAdState$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
