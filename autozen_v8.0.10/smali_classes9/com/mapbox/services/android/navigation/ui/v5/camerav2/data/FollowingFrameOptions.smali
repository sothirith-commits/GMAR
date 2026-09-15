.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;,
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;,
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;,
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;,
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0005CDEFGB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\u001a\u00101\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u001a\u00104\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR\u001a\u00107\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "",
        "<init>",
        "()V",
        "defaultPitch",
        "",
        "getDefaultPitch",
        "()D",
        "setDefaultPitch",
        "(D)V",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "focalPoint",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;",
        "getFocalPoint",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;",
        "setFocalPoint",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;)V",
        "maximizeViewableGeometryWhenPitchZero",
        "",
        "getMaximizeViewableGeometryWhenPitchZero",
        "()Z",
        "setMaximizeViewableGeometryWhenPitchZero",
        "(Z)V",
        "intersectionDensityCalculation",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;",
        "getIntersectionDensityCalculation",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;",
        "pitchNearManeuvers",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;",
        "getPitchNearManeuvers",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;",
        "setPitchNearManeuvers",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;)V",
        "frameGeometryAfterManeuver",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;",
        "getFrameGeometryAfterManeuver",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;",
        "bearingSmoothing",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;",
        "getBearingSmoothing",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;",
        "centerUpdatesAllowed",
        "getCenterUpdatesAllowed",
        "setCenterUpdatesAllowed",
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
        "framingStrategy",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "getFramingStrategy",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "setFramingStrategy",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;)V",
        "IntersectionDensityCalculation",
        "PitchNearManeuvers",
        "FrameGeometryAfterManeuver",
        "BearingSmoothing",
        "FocalPoint",
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
.field private final bearingSmoothing:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

.field private bearingUpdatesAllowed:Z

.field private centerUpdatesAllowed:Z

.field private defaultPitch:D

.field private focalPoint:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

.field private final frameGeometryAfterManeuver:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

.field private framingStrategy:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

.field private final intersectionDensityCalculation:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

.field private maxZoom:D

.field private maximizeViewableGeometryWhenPitchZero:Z

.field private minZoom:D

.field private paddingUpdatesAllowed:Z

.field private pitchNearManeuvers:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

.field private pitchUpdatesAllowed:Z

.field private zoomUpdatesAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->defaultPitch:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4025000000000000L    # 10.5

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->minZoom:D

    .line 14
    .line 15
    const-wide v0, 0x403059999999999aL    # 16.35

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maxZoom:D

    .line 21
    .line 22
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

    .line 23
    .line 24
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->focalPoint:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maximizeViewableGeometryWhenPitchZero:Z

    .line 35
    .line 36
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->intersectionDensityCalculation:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

    .line 42
    .line 43
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchNearManeuvers:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 49
    .line 50
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->frameGeometryAfterManeuver:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 56
    .line 57
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->bearingSmoothing:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->centerUpdatesAllowed:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->zoomUpdatesAllowed:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->bearingUpdatesAllowed:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchUpdatesAllowed:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->paddingUpdatesAllowed:Z

    .line 73
    .line 74
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;->getDefault()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->framingStrategy:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getBearingSmoothing()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->bearingSmoothing:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBearingUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->bearingUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->centerUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->defaultPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFocalPoint()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->focalPoint:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameGeometryAfterManeuver()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->frameGeometryAfterManeuver:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFramingStrategy()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->framingStrategy:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntersectionDensityCalculation()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->intersectionDensityCalculation:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaximizeViewableGeometryWhenPitchZero()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maximizeViewableGeometryWhenPitchZero:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPaddingUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->paddingUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPitchNearManeuvers()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchNearManeuvers:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitchUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomUpdatesAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->zoomUpdatesAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBearingUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->bearingUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->centerUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultPitch(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->defaultPitch:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFocalPoint(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->focalPoint:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

    .line 5
    .line 6
    return-void
.end method

.method public final setFramingStrategy(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->framingStrategy:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxZoom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maxZoom:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximizeViewableGeometryWhenPitchZero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->maximizeViewableGeometryWhenPitchZero:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinZoom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->minZoom:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->paddingUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchNearManeuvers(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchNearManeuvers:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 5
    .line 6
    return-void
.end method

.method public final setPitchUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->pitchUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomUpdatesAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->zoomUpdatesAllowed:Z

    .line 2
    .line 3
    return-void
.end method
