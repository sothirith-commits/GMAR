.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R(\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;",
        "ad",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;",
        "mediaView",
        "",
        "registerNativeAd",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V",
        "Landroid/view/View;",
        "value",
        "getBodyView",
        "()Landroid/view/View;",
        "setBodyView",
        "(Landroid/view/View;)V",
        "bodyView",
        "getAdvertiserView",
        "setAdvertiserView",
        "advertiserView",
        "getStoreView",
        "setStoreView",
        "storeView",
        "getPriceView",
        "setPriceView",
        "priceView",
        "getMediaView",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)Lads_mobile_sdk/jt1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3005"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3004"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMediaView()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3010"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3007"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3006"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "3010"

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lads_mobile_sdk/gt1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lads_mobile_sdk/gt1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a(Lads_mobile_sdk/gt1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of p2, p1, Lads_mobile_sdk/hr1;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p0, "Internal Error: Cannot display Native Ad"

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lads_mobile_sdk/hr1;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/hr1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jt1;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3005"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3004"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3007"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "3006"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
