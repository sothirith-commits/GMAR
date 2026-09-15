.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;,
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u000289Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010-\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0002\u0008.J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003Jy\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0001J\u0014\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "",
        "distanceRemaining",
        "",
        "legIndex",
        "",
        "stepIndex",
        "distanceTraveled",
        "fractionTraveled",
        "",
        "durationRemaining",
        "step",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "stepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "<init>",
        "(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)V",
        "getDistanceRemaining",
        "()D",
        "getLegIndex",
        "()I",
        "getStepIndex",
        "getDistanceTraveled",
        "getFractionTraveled",
        "()F",
        "getDurationRemaining",
        "getStep$Driveme_libandroid_navigation_release",
        "()Lcom/mapbox/api/directions/v5/models/LegStep;",
        "getMaxSpeed",
        "()Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "getCongestion",
        "()Ljava/lang/String;",
        "getStepPoints",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component7$Driveme_libandroid_navigation_release",
        "component8",
        "component9",
        "component10",
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;


# instance fields
.field private final congestion:Ljava/lang/String;

.field private final distanceRemaining:D

.field private final distanceTraveled:D

.field private final durationRemaining:D

.field private final fractionTraveled:F

.field private final legIndex:I

.field private final maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private final step:Lcom/mapbox/api/directions/v5/models/LegStep;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;

    return-void
.end method

.method public constructor <init>(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIIDFD",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    .line 8
    .line 9
    iput p3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    .line 14
    .line 15
    iput p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    iget-object v12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    move-object/from16 p14, v0

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto :goto_a

    :cond_9
    move-object/from16 p14, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p14}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->copy(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    return-wide v0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    return p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    return-wide v0
.end method

.method public final component7$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object p0
.end method

.method public final component8()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIIDFD",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;"
        }
    .end annotation

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    invoke-direct/range {p0 .. p13}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;-><init>(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCongestion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTraveled()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFractionTraveled()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStep$Driveme_libandroid_navigation_release()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

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
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v2, v3

    .line 83
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining:D

    .line 2
    .line 3
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->legIndex:I

    .line 4
    .line 5
    iget v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepIndex:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled:D

    .line 8
    .line 9
    iget v6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled:F

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining:D

    .line 12
    .line 13
    iget-object v9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->congestion:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->stepPoints:Ljava/util/List;

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "RouteStepProgress(distanceRemaining="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", legIndex="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", stepIndex="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", distanceTraveled="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", fractionTraveled="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", durationRemaining="

    .line 64
    .line 65
    const-string v1, ", step="

    .line 66
    .line 67
    invoke-static {v12, v0, v7, v8, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", maxSpeed="

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", congestion="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", stepPoints="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
