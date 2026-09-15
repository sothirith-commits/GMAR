.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0011R(\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\u0011R(\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010\u0011R(\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010\u0011R(\u00103\u001a\u0004\u0018\u00010.2\u0008\u0010 \u001a\u0004\u0018\u00010.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "view",
        "removeView",
        "(Landroid/view/View;)V",
        "removeAllViews",
        "()V",
        "bringChildToFront",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lads_mobile_sdk/jt1;",
        "a",
        "Lads_mobile_sdk/jt1;",
        "getNativeAdViewContainer",
        "()Lads_mobile_sdk/jt1;",
        "nativeAdViewContainer",
        "value",
        "getHeadlineView",
        "()Landroid/view/View;",
        "setHeadlineView",
        "headlineView",
        "getCallToActionView",
        "setCallToActionView",
        "callToActionView",
        "getIconView",
        "setIconView",
        "iconView",
        "getStarRatingView",
        "setStarRatingView",
        "starRatingView",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;",
        "getAdChoicesView",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;",
        "setAdChoicesView",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;)V",
        "adChoicesView",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lads_mobile_sdk/jt1;

.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/jt1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jt1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3011"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3002"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3001"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3003"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNativeAdViewContainer()Lads_mobile_sdk/jt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3009"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/fr1;->a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lads_mobile_sdk/fr1;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lads_mobile_sdk/fr1;->f:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object p0, v0, Lads_mobile_sdk/jt1;->g:Landroid/view/GestureDetector;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    monitor-exit v0

    .line 86
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :goto_3
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3011"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3002"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3001"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3003"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/jt1;

    .line 2
    .line 3
    const-string v0, "3009"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
