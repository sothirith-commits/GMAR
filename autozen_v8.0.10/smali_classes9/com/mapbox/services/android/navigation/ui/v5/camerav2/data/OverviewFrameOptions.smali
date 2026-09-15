.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;",
        "",
        "<init>",
        "()V",
        "maxZoom",
        "",
        "getMaxZoom",
        "()D",
        "setMaxZoom",
        "(D)V",
        "geometrySimplification",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;",
        "getGeometrySimplification",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;",
        "centerUpdatesAllowed",
        "",
        "getCenterUpdatesAllowed",
        "()Z",
        "setCenterUpdatesAllowed",
        "(Z)V",
        "zoomUpdatesAllowed",
        "getZoomUpdatesAllowed",
        "setZoomUpdatesAllowed",
        "bearingUpdatesAllowed",
        "getBearingUpdatesAllowed",
        "setBearingUpdatesAllowed",
        "pitchUpdatesAllowed",
        "getPitchUpdatesAllowed",
        "setPitchUpdatesAllowed",
        "paddingUpdatesAllowed",
        "getPaddingUpdatesAllowed",
        "setPaddingUpdatesAllowed",
        "GeometrySimplification",
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
.field private bearingUpdatesAllowed:Z

.field private centerUpdatesAllowed:Z

.field private final geometrySimplification:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

.field private maxZoom:D

.field private paddingUpdatesAllowed:Z

.field private pitchUpdatesAllowed:Z

.field private zoomUpdatesAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x403059999999999aL    # 16.35

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->maxZoom:D

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->geometrySimplification:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->centerUpdatesAllowed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->zoomUpdatesAllowed:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->bearingUpdatesAllowed:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->pitchUpdatesAllowed:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->paddingUpdatesAllowed:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBearingUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->bearingUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->centerUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGeometrySimplification()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->geometrySimplification:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPaddingUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->paddingUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPitchUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->pitchUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->zoomUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBearingUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->bearingUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->centerUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxZoom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->maxZoom:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->paddingUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->pitchUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->zoomUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method
