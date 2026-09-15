.class public final Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "app/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;",
        "onAdClicked",
        "",
        "onAdImpression",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;->$onAdClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge onAdDismissedFullScreenContent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1$1$2$1;->$onAdDisplayed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
