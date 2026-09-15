.class public interface abstract Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ2\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u0003H&J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u0003H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "",
        "getPointsToFrameOnCurrentStep",
        "",
        "Lcom/mapbox/geojson/Point;",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "followingFrameOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "averageIntersectionDistancesOnRoute",
        "",
        "getPointsToFrameAfterCurrentManeuver",
        "postManeuverFramingPoints",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;->$$INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPointsToFrameAfterCurrentManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsToFrameOnCurrentStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method
