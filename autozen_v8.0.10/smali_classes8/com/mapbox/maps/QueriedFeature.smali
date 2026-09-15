.class public final Lcom/mapbox/maps/QueriedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final feature:Lcom/mapbox/geojson/Feature;

.field private final featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

.field private final source:Ljava/lang/String;

.field private final sourceLayer:Ljava/lang/String;

.field private final state:Lcom/mapbox/bindgen/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeaturesetFeatureId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/QueriedFeature;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/QueriedFeature;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_0
    return v1
.end method

.method public getFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturesetFeatureId()Lcom/mapbox/maps/FeaturesetFeatureId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[feature: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ", sourceLayer: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ", state: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", featuresetFeatureId: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
