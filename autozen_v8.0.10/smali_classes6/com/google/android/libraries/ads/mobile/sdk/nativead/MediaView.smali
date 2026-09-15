.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R.\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;",
        "Lcom/google/android/gms/ads/nativead/MediaView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "value",
        "a",
        "Landroid/widget/ImageView$ScaleType;",
        "getImageScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setImageScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "imageScaleType",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;",
        "b",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;",
        "getMediaContent",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;",
        "setMediaContent",
        "(Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;)V",
        "mediaContent",
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
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

.field private c:Lads_mobile_sdk/vk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gt1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->c:Lads_mobile_sdk/vk1;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gt1;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->c:Lads_mobile_sdk/vk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lads_mobile_sdk/gt1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gt1;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final setMediaContent(Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;->a()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
