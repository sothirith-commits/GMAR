.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\r\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;",
        "",
        "<init>",
        "()V",
        "step",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "distanceRemaining",
        "",
        "Ljava/lang/Double;",
        "legIndex",
        "",
        "Ljava/lang/Integer;",
        "stepIndex",
        "stepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "step$Driveme_libandroid_navigation_release",
        "distanceRemaining$Driveme_libandroid_navigation_release",
        "legIndex$Driveme_libandroid_navigation_release",
        "stepIndex$Driveme_libandroid_navigation_release",
        "stepPoints$Driveme_libandroid_navigation_release",
        "maxSpeed$Driveme_libandroid_navigation_release",
        "congestion$Driveme_libandroid_navigation_release",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "calculateDistanceTraveled",
        "calculateFractionTraveled",
        "",
        "distanceTraveled",
        "calculateDurationRemaining",
        "fractionTraveled",
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


# instance fields
.field private congestion:Ljava/lang/String;

.field private distanceRemaining:Ljava/lang/Double;

.field private legIndex:Ljava/lang/Integer;

.field private maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private step:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private stepIndex:Ljava/lang/Integer;

.field private stepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateDistanceTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sub-double/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double v0, p0, p2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_0
    return-wide p0
.end method

.method private final calculateDurationRemaining(Lcom/mapbox/api/directions/v5/models/LegStep;F)D
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, p2

    .line 4
    float-to-double v0, p0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    mul-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private final calculateFractionTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    div-double/2addr p2, p0

    .line 16
    double-to-float p0, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float p2, p0, p1

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 14

    .line 1
    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v10, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v10, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateDistanceTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-direct {p0, v10, v5, v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateFractionTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {p0, v10, v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateDurationRemaining(Lcom/mapbox/api/directions/v5/models/LegStep;F)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    iget-object v11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    iget-object v11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->congestion:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepPoints:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;-><init>(DIIDFDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "distanceRemaining is required"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string p0, "step is required"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final congestion$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final distanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final legIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final maxSpeed$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final step$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 5
    .line 6
    return-object p0
.end method

.method public final stepIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
