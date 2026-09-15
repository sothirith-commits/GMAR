.class Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bbox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/mapbox/api/geocoding/v6/models/V6Context;

.field private coordinates:Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

.field private featureType:Ljava/lang/String;

.field private fullAddress:Ljava/lang/String;

.field private mapboxId:Ljava/lang/String;

.field private matchCode:Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

.field private name:Ljava/lang/String;

.field private namePreferred:Ljava/lang/String;

.field private placeFormatted:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->bbox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/models/V6Properties;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->mapboxId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " mapboxId"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->featureType:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " featureType"

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
    new-instance v2, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->mapboxId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->featureType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->namePreferred:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->placeFormatted:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->fullAddress:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->context:Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->coordinates:Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 45
    .line 46
    iget-object v12, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->bbox:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->matchCode:Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/models/V6Context;Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;Ljava/util/List;Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string p0, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public context(Lcom/mapbox/api/geocoding/v6/models/V6Context;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->context:Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->coordinates:Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->featureType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null featureType"

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

.method public fullAddress(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->fullAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapboxId(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->mapboxId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null mapboxId"

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

.method public matchCode(Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->matchCode:Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namePreferred(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->namePreferred:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeFormatted(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->placeFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
