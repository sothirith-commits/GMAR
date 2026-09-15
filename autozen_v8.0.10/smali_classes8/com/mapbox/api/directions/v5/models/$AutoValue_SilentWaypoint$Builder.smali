.class Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;
.super Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceFromStart:Ljava/lang/Double;

.field private geometryIndex:Ljava/lang/Integer;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/SilentWaypoint;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " waypointIndex"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->distanceFromStart:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " distanceFromStart"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " geometryIndex"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->unrecognized:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->distanceFromStart:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint;-><init>(Ljava/util/Map;IDI)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    const-string p0, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public distanceFromStart(D)Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->distanceFromStart:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public geometryIndex(I)Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public waypointIndex(I)Lcom/mapbox/api/directions/v5/models/SilentWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_SilentWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
