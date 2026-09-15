.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;",
        "",
        "",
        "startMuted",
        "Z",
        "clickToExpandRequested",
        "customControlsRequested",
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
.field public clickToExpandRequested:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickToExpandRequested"
    .end annotation
.end field

.field public customControlsRequested:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customControlsRequested"
    .end annotation
.end field

.field public startMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMuted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->startMuted:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->clickToExpandRequested:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->customControlsRequested:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;

    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->startMuted:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->startMuted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->clickToExpandRequested:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->clickToExpandRequested:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->customControlsRequested:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->customControlsRequested:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->startMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->clickToExpandRequested:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->customControlsRequested:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->startMuted:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->clickToExpandRequested:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;->customControlsRequested:Z

    .line 6
    .line 7
    const-string v2, ", clickToExpandRequested="

    .line 8
    .line 9
    const-string v3, ", customControlsRequested="

    .line 10
    .line 11
    const-string v4, "VideoOptionsSignal(startMuted="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
