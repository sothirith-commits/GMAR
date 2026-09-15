.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PitchNearManeuvers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "triggerDistanceFromManeuver",
        "",
        "getTriggerDistanceFromManeuver",
        "()D",
        "setTriggerDistanceFromManeuver",
        "(D)V",
        "excludedManeuvers",
        "",
        "",
        "getExcludedManeuvers",
        "()Ljava/util/List;",
        "setExcludedManeuvers",
        "(Ljava/util/List;)V",
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

.field private excludedManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerDistanceFromManeuver:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->enabled:Z

    .line 6
    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->triggerDistanceFromManeuver:D

    .line 13
    .line 14
    const-string v0, "off ramp"

    .line 15
    .line 16
    const-string v1, "fork"

    .line 17
    .line 18
    const-string v2, "continue"

    .line 19
    .line 20
    const-string v3, "merge"

    .line 21
    .line 22
    const-string v4, "on ramp"

    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->excludedManeuvers:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExcludedManeuvers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->excludedManeuvers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggerDistanceFromManeuver()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->triggerDistanceFromManeuver:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExcludedManeuvers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->excludedManeuvers:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setTriggerDistanceFromManeuver(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->triggerDistanceFromManeuver:D

    .line 2
    .line 3
    return-void
.end method
