.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;",
        "",
        "<init>",
        "()V",
        "followingFrameOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "getFollowingFrameOptions",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "setFollowingFrameOptions",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;)V",
        "overviewFrameOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;",
        "getOverviewFrameOptions",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;",
        "setOverviewFrameOptions",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;)V",
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
.field private followingFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

.field private overviewFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->followingFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->overviewFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->followingFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->overviewFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFollowingFrameOptions(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->followingFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final setOverviewFrameOptions(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->overviewFrameOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 5
    .line 6
    return-void
.end method
