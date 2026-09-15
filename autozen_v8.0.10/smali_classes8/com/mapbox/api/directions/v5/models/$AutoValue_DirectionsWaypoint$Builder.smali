.class Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distance:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private rawLocation:[D

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->rawLocation()[D

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->distance()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->distance:Ljava/lang/Double;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " name"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " rawLocation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->distance:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;-><init>(Ljava/util/Map;Ljava/lang/String;[DLjava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "Missing required properties:"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null name"

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

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null rawLocation"

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

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
