.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;,
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 O2\u00020\u0001:\u0002OPB\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0008\u0001\u0010\u0008\u001a\u00020\t:\u0002\u0008\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0014\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e:\u0002\u0008\u0011\u0012\u0014\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e:\u0002\u0008\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017:\u0002\u0008\u0011\u0012\u000e\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019:\u0002\u0008\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0004\u0018\u00010\tH\u0007b\u0002\u0008\u0011J\u000e\u00107\u001a\u0004\u0018\u00010\tH\u0007b\u0002\u0008\u0011J\u000e\u00108\u001a\u0004\u0018\u00010\tH\u0007b\u0002\u0008\u0011J\u000e\u00109\u001a\u0004\u0018\u00010\tH\u0007b\u0002\u0008\u0011J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\t\u0010C\u001a\u00020\u0014H\u00c6\u0003J\u000e\u0010D\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008EJ\u000b\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010H\u001a\u00020\u0019H\u00c6\u0003J\u00c3\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0008\u0003\u0010\u0008\u001a\u00020\t:\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e:\u0002\u0008\u00112\u0014\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e:\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017:\u0002\u0008\u00112\u000e\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019:\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001J\u0014\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010M\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010N\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u001b\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R#\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R#\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0015\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "",
        "stepIndex",
        "",
        "legIndex",
        "distanceRemaining",
        "",
        "durationRemaining",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "Landroidx/annotation/NonNull;",
        "currentStepProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "currentStepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "upcomingStepPoints",
        "Landroidx/annotation/Nullable;",
        "stepPoints",
        "routeLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "stepDistanceRemaining",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "routeId",
        "<init>",
        "(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V",
        "getStepIndex",
        "()I",
        "getLegIndex",
        "getDistanceRemaining",
        "()D",
        "getDurationRemaining",
        "getCurrentStep",
        "()Lcom/mapbox/api/directions/v5/models/LegStep;",
        "getCurrentStepProgress",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "getCurrentStepPoints",
        "()Ljava/util/List;",
        "getUpcomingStepPoints",
        "getStepPoints",
        "getRouteLeg",
        "()Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "getStepDistanceRemaining$Driveme_libandroid_navigation_release",
        "getMaxSpeed",
        "()Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "getCongestion",
        "()Ljava/lang/String;",
        "getRouteId",
        "distanceTraveled",
        "fractionTraveled",
        "",
        "previousStep",
        "upComingStep",
        "getUpComingStep",
        "followOnStep",
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
        "component11$Driveme_libandroid_navigation_release",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;


# instance fields
.field private final congestion:Ljava/lang/String;

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

.field private final currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

.field private final distanceRemaining:D

.field private final durationRemaining:D

.field private final legIndex:I

.field private final maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private final routeId:Ljava/lang/String;

.field private final routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;

    return-void
.end method

.method public constructor <init>(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            "D",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 20
    .line 21
    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    .line 26
    .line 27
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    .line 34
    .line 35
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    .line 36
    .line 37
    iput-object p12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 38
    .line 39
    iput-wide p13, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    .line 40
    .line 41
    iput-object p15, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    move-object/from16 p18, v1

    :goto_d
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_e

    :cond_d
    move-object/from16 p18, p17

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p18}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->copy(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    return p0
.end method

.method public final component10()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    return-object p0
.end method

.method public final component11$Driveme_libandroid_navigation_release()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    return-wide v0
.end method

.method public final component12()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    return p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    return-wide v0
.end method

.method public final component5()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object p0
.end method

.method public final component6()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            "D",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;"
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;-><init>(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final distanceTraveled()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    .line 18
    .line 19
    sub-double/2addr v3, v5

    .line 20
    cmpg-double p0, v3, v1

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final followOnStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

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
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 16
    .line 17
    if-le v1, p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final fractionTraveled()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceTraveled()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v0, v3

    .line 26
    double-to-float p0, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return p0

    .line 34
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    return p0
.end method

.method public final getCongestion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

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
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepDistanceRemaining$Driveme_libandroid_navigation_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStepPoints()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v1}, Lkp0;->o(DII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_3
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final previousStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 4
    .line 5
    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->legIndex:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining:D

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining:D

    .line 10
    .line 11
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints:Ljava/util/List;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepPoints:Ljava/util/List;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining:D

    .line 24
    .line 25
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->congestion:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", legIndex="

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    const-string v15, ", distanceRemaining="

    .line 40
    .line 41
    move-wide/from16 v18, v13

    .line 42
    .line 43
    const-string v13, "RouteLegProgress(stepIndex="

    .line 44
    .line 45
    invoke-static {v13, v1, v0, v2, v15}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", durationRemaining="

    .line 53
    .line 54
    const-string v2, ", currentStep="

    .line 55
    .line 56
    invoke-static {v0, v1, v5, v6, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", currentStepProgress="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", currentStepPoints="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", upcomingStepPoints="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", stepPoints="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", routeLeg="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", stepDistanceRemaining="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-wide/from16 v1, v18

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", maxSpeed="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", congestion="

    .line 123
    .line 124
    const-string v2, ", routeId="

    .line 125
    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    move-object/from16 v3, v17

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v2, v4}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

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
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex:I

    .line 16
    .line 17
    if-le v1, p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
