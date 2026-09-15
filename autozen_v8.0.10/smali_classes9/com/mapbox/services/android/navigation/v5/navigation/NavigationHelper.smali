.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final INDEX_ZERO:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildInstructionString(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;->buildInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static createCurrentAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_7

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-wide v5, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->findAnnotationIndex(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v3, p1, p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distance(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->duration(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->maxspeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-le p2, p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->index(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->hasInvalidLegs(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->hasInvalidSteps(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ltz p3, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    if-le p3, p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_0
    return-object p1
.end method

.method private static findAnnotationIndex(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr v1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->getDistanceToAnnotation()D

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p4, 0x0

    .line 28
    .line 29
    move p3, p2

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p3, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-double/2addr p4, v3

    .line 47
    cmpl-double v3, p4, v1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-double/2addr p4, v0

    .line 56
    invoke-virtual {p1, p4, p5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 57
    .line 58
    .line 59
    return p3

    .line 60
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return p2
.end method

.method private static hasInvalidLegs(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static hasInvalidSteps(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static routeDistanceRemaining(DILcom/mapbox/api/directions/v5/models/DirectionsRoute;)D
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-double/2addr p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide p0
.end method
