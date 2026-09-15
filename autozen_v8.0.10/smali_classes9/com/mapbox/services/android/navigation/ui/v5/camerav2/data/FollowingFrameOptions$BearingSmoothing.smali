.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BearingSmoothing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "maxBearingAngleDiff",
        "",
        "getMaxBearingAngleDiff",
        "()D",
        "setMaxBearingAngleDiff",
        "(D)V",
        "Driveme:libandroid-navigation-ui_release"
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
.field private enabled:Z

.field private maxBearingAngleDiff:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->enabled:Z

    .line 6
    .line 7
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->maxBearingAngleDiff:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxBearingAngleDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->maxBearingAngleDiff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxBearingAngleDiff(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->maxBearingAngleDiff:D

    .line 2
    .line 3
    return-void
.end method
