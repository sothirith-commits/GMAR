.class Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private bbox:Lcom/mapbox/geojson/BoundingBox;

.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end field

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private matchingPlaceName:Ljava/lang/String;

.field private matchingText:Ljava/lang/String;

.field private placeName:Ljava/lang/String;

.field private placeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Lcom/google/gson/JsonObject;

.field private rawCenter:[D

.field private relevance:Ljava/lang/Double;

.field private routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bbox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " type"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    .line 39
    .line 40
    iget-object v14, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    invoke-direct/range {v3 .. v19}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const-string v0, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public context(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matchingPlaceName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matchingText(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeType(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawCenter([D)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public relevance(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public routablePoints(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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
