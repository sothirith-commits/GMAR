.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;,
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008*\u0008\u0086\u0008\u0018\u0000 v2\u00020\u0001:\u0002vwB\u00e9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0014\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b:\u0002\u0008\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012:\u0002\u0008\u000e\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014:\u0002\u0008\u000e\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016:\u0002\u0008\u000e\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018:\u0002\u0008\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000c\u0010H\u001a\u00020IH\u0007b\u0002\u0008JJ\u0006\u0010K\u001a\u00020\u0007J\u0006\u0010L\u001a\u00020\u0007J\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020\u0005J\u0006\u0010P\u001a\u00020IJ\u0006\u0010Q\u001a\u00020\u0007J\u0006\u0010R\u001a\u00020\u0005J\u0006\u0010S\u001a\u00020\u0007J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u0011\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000e\u0010_\u001a\u00020\u001aH\u00c0\u0003\u00a2\u0006\u0002\u0008`J\u000e\u0010a\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008bJ\u000e\u0010c\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008dJ\u0016\u0010e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c0\u0003\u00a2\u0006\u0002\u0008fJ\u000e\u0010g\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008hJ\u000e\u0010i\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008jJ\u0010\u0010k\u001a\u0004\u0018\u00010!H\u00c0\u0003\u00a2\u0006\u0002\u0008lJ\u0010\u0010m\u001a\u0004\u0018\u00010#H\u00c0\u0003\u00a2\u0006\u0002\u0008nJ\u000e\u0010o\u001a\u00020#H\u00c0\u0003\u00a2\u0006\u0002\u0008pJ\u0089\u0002\u0010q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b:\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012:\u0002\u0008\u000e2\u000e\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014:\u0002\u0008\u000e2\u000e\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016:\u0002\u0008\u000e2\u000e\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018:\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u00c6\u0001J\u0014\u0010r\u001a\u00020\u00102\u0008\u0010s\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010t\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010u\u001a\u00020#H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010\u001b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0014\u0010\u001c\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00100R\u0014\u0010\u001e\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u0014\u0010\u001f\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010,R\u0016\u0010 \u001a\u0004\u0018\u00010!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010\"\u001a\u0004\u0018\u00010#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0014\u0010$\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010F\u00a8\u0006x"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "legIndex",
        "",
        "distanceRemaining",
        "",
        "currentLegProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "currentStepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "upcomingStepPoints",
        "Landroidx/annotation/Nullable;",
        "inTunnel",
        "",
        "voiceInstruction",
        "Lcom/mapbox/navigator/VoiceInstruction;",
        "bannerInstruction",
        "Lcom/mapbox/navigator/BannerInstruction;",
        "currentState",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        "routeGeometryWithBuffer",
        "Lcom/mapbox/geojson/Geometry;",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "stepIndex",
        "legDistanceRemaining",
        "stepPoints",
        "stepDistanceRemaining",
        "legDurationRemaining",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "routeId",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V",
        "getDirectionsRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLegIndex",
        "()I",
        "getDistanceRemaining",
        "()D",
        "getCurrentLegProgress",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "getCurrentStepPoints",
        "()Ljava/util/List;",
        "getUpcomingStepPoints",
        "getInTunnel",
        "()Z",
        "getVoiceInstruction",
        "()Lcom/mapbox/navigator/VoiceInstruction;",
        "getBannerInstruction",
        "()Lcom/mapbox/navigator/BannerInstruction;",
        "getCurrentState",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        "getRouteGeometryWithBuffer",
        "()Lcom/mapbox/geojson/Geometry;",
        "getCurrentStep$Driveme_libandroid_navigation_release",
        "()Lcom/mapbox/api/directions/v5/models/LegStep;",
        "getStepIndex$Driveme_libandroid_navigation_release",
        "getLegDistanceRemaining$Driveme_libandroid_navigation_release",
        "getStepPoints$Driveme_libandroid_navigation_release",
        "getStepDistanceRemaining$Driveme_libandroid_navigation_release",
        "getLegDurationRemaining$Driveme_libandroid_navigation_release",
        "getMaxSpeed$Driveme_libandroid_navigation_release",
        "()Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "getCongestion$Driveme_libandroid_navigation_release",
        "()Ljava/lang/String;",
        "getRouteId$Driveme_libandroid_navigation_release",
        "currentLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "Landroidx/annotation/NonNull;",
        "distanceTraveled",
        "durationRemaining",
        "fractionTraveled",
        "",
        "remainingWaypoints",
        "getCurrentLeg",
        "getDurationRemaining",
        "getRemainingWaypoints",
        "getDistanceTraveled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component12$Driveme_libandroid_navigation_release",
        "component13",
        "component13$Driveme_libandroid_navigation_release",
        "component14",
        "component14$Driveme_libandroid_navigation_release",
        "component15",
        "component15$Driveme_libandroid_navigation_release",
        "component16",
        "component16$Driveme_libandroid_navigation_release",
        "component17",
        "component17$Driveme_libandroid_navigation_release",
        "component18",
        "component18$Driveme_libandroid_navigation_release",
        "component19",
        "component19$Driveme_libandroid_navigation_release",
        "component20",
        "component20$Driveme_libandroid_navigation_release",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Builder",
        "Driveme:libandroid-navigation_release"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;


# instance fields
.field private final bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field private final congestion:Ljava/lang/String;

.field private final currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

.field private final currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field private final currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private final currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final distanceRemaining:D

.field private final inTunnel:Z

.field private final legDistanceRemaining:D

.field private final legDurationRemaining:D

.field private final legIndex:I

.field private final maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private final routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

.field private final routeId:Ljava/lang/String;

.field private final stepDistanceRemaining:D

.field private final stepIndex:I

.field private final stepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final upcomingStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "ID",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lcom/mapbox/navigator/VoiceInstruction;",
            "Lcom/mapbox/navigator/BannerInstruction;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
            "Lcom/mapbox/geojson/Geometry;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "ID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DD",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 17
    .line 18
    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    .line 21
    .line 22
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    .line 29
    .line 30
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 39
    .line 40
    iput p14, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    .line 41
    .line 42
    move-wide p1, p15

    .line 43
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    .line 48
    .line 49
    move-wide/from16 p1, p18

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    .line 52
    .line 53
    move-wide/from16 p1, p20

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    .line 56
    .line 57
    move-object/from16 p1, p22

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 60
    .line 61
    move-object/from16 p1, p23

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p24

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    move-object/from16 p5, v2

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p18

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p25, v3

    move-wide/from16 p6, v1

    if-eqz v3, :cond_10

    iget-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p20

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p25, v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    goto :goto_11

    :cond_11
    move-object/from16 v3, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p25, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    move-object/from16 p25, v2

    :goto_13
    move-wide/from16 p16, p3

    move-object/from16 p18, p5

    move-wide/from16 p19, p6

    move-wide/from16 p21, p8

    move-object/from16 p24, v1

    move-object/from16 p23, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p25, p24

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p25}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component10()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    return-object p0
.end method

.method public final component11()Lcom/mapbox/geojson/Geometry;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public final component12$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object p0
.end method

.method public final component13$Driveme_libandroid_navigation_release()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    return p0
.end method

.method public final component14$Driveme_libandroid_navigation_release()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    return-wide v0
.end method

.method public final component15$Driveme_libandroid_navigation_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component16$Driveme_libandroid_navigation_release()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    return-wide v0
.end method

.method public final component17$Driveme_libandroid_navigation_release()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    return-wide v0
.end method

.method public final component18$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object p0
.end method

.method public final component19$Driveme_libandroid_navigation_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    return p0
.end method

.method public final component20$Driveme_libandroid_navigation_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public final component4()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    return p0
.end method

.method public final component8()Lcom/mapbox/navigator/VoiceInstruction;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    return-object p0
.end method

.method public final component9()Lcom/mapbox/navigator/BannerInstruction;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "ID",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lcom/mapbox/navigator/VoiceInstruction;",
            "Lcom/mapbox/navigator/BannerInstruction;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
            "Lcom/mapbox/geojson/Geometry;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "ID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DD",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Current leg not found"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final distanceTraveled()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    .line 12
    .line 13
    sub-double/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    return-wide v0
.end method

.method public final durationRemaining()D
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->fractionTraveled()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final fractionTraveled()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    return p0
.end method

.method public final getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCongestion$Driveme_libandroid_navigation_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentStep$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentStepPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTraveled()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getDurationRemaining()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getInTunnel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLegDistanceRemaining$Driveme_libandroid_navigation_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegDurationRemaining$Driveme_libandroid_navigation_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpeed$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingWaypoints()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->remainingWaypoints()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getRouteGeometryWithBuffer()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteId$Driveme_libandroid_navigation_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepDistanceRemaining$Driveme_libandroid_navigation_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepIndex$Driveme_libandroid_navigation_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStepPoints$Driveme_libandroid_navigation_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpcomingStepPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    .line 122
    .line 123
    invoke-static {v4, v5, v0, v1}, Lkp0;->o(DII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_6
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    .line 140
    .line 141
    invoke-static {v4, v5, v0, v1}, Lkp0;->o(DII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    .line 146
    .line 147
    invoke-static {v4, v5, v0, v1}, Lkp0;->o(DII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_8
    add-int/2addr v0, v3

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v0

    .line 181
    return p0
.end method

.method public final remainingWaypoints()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    .line 5
    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining:D

    .line 8
    .line 9
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 26
    .line 27
    iget v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex:I

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining:D

    .line 32
    .line 33
    move-wide/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepPoints:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v19, v14

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining:D

    .line 40
    .line 41
    move-wide/from16 v20, v14

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining:D

    .line 44
    .line 45
    move-wide/from16 v22, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->congestion:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->routeId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 v24, v15

    .line 58
    .line 59
    const-string v15, "RouteProgress(directionsRoute="

    .line 60
    .line 61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", legIndex="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", distanceRemaining="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currentLegProgress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", currentStepPoints="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", upcomingStepPoints="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", inTunnel="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", voiceInstruction="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bannerInstruction="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", currentState="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", routeGeometryWithBuffer="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", currentStep="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", stepIndex="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v1, v16

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", legDistanceRemaining="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-wide/from16 v1, v17

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", stepPoints="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v19

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", stepDistanceRemaining="

    .line 186
    .line 187
    const-string v2, ", legDurationRemaining="

    .line 188
    .line 189
    move-wide/from16 v3, v20

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v4, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v1, v22

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", maxSpeed="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", congestion="

    .line 208
    .line 209
    const-string v2, ", routeId="

    .line 210
    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v3, v24

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v2, v4}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
