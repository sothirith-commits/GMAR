.class Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private durationTypical:Ljava/lang/Double;

.field private geometry:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/lang/String;

.field private routeIndex:Ljava/lang/String;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private tollCosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;"
        }
    .end annotation
.end field

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

.field private voiceLanguage:Ljava/lang/String;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Double;

.field private weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->durationTypical:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->waypoints()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->waypoints:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->requestUuid:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->tollCosts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->tollCosts:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " distance"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " duration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->unrecognized:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->durationTypical:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->waypoints:Ljava/util/List;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->requestUuid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->tollCosts:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v17}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string v0, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null distance"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null duration"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public durationTypical(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->durationTypical:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->requestUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public tollCosts(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->tollCosts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
