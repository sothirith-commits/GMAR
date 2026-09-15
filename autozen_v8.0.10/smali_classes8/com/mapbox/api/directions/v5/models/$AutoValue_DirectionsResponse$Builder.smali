.class Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private metadata:Lcom/mapbox/api/directions/v5/models/Metadata;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
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

.field private uuid:Ljava/lang/String;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->code()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->message()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->waypoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->uuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->metadata()Lcom/mapbox/api/directions/v5/models/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->metadata:Lcom/mapbox/api/directions/v5/models/Metadata;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " code"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " routes"

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
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->metadata:Lcom/mapbox/api/directions/v5/models/Metadata;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/Metadata;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const-string p0, "Missing required properties:"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null code"

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

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Lcom/mapbox/api/directions/v5/models/Metadata;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->metadata:Lcom/mapbox/api/directions/v5/models/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null routes"

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

.method public routes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    const-string p0, "Property \"routes\" has not been set"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uuid()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
