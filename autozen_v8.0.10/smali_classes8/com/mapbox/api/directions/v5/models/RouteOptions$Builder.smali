.class public abstract Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract alleyBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public annotationsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public approachesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract arriveBy(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract avoidManeuverRadius(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public bearingsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Bearing;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatBearings(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract computeTollCost(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public coordinatesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatPointsList(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public abstract departAt(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public excludeList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public excludeObject(Lcom/mapbox/api/directions/v5/models/Exclude;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Exclude;->toUrlQueryParameter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract include(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public includeList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->include(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract intersectionLinkAccess(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract intersectionLinkBridge(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract intersectionLinkElevated(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract intersectionLinkFormOfWay(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract intersectionLinkGeometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public intersectionLinkGeometry(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkGeometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract layers(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public layersList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatIntegers(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->layers(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract maxHeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract maxWeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract maxWidth(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract metadata(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract notifications(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract paymentMethods(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public paymentMethodsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->paymentMethods(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public radiusesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatRadiuses(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract snappingIncludeClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public snappingIncludeClosuresList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->snappingIncludeClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract snappingIncludeStaticClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public snappingIncludeStaticClosuresList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->snappingIncludeStaticClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract suppressVoiceInstructionLocalNames(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public unrecognizedProperties(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/mapbox/auto/value/gson/SerializableJsonElement;

    .line 35
    .line 36
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/mapbox/auto/value/gson/SerializableJsonElement;-><init>(Lcom/google/gson/JsonElement;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 67
    .line 68
    return-object p0
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract walkingSpeed(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract walkwayBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public waypointIndicesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public waypointNamesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public waypointTargetsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatPointsList(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract waypointsPerRoute(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method
