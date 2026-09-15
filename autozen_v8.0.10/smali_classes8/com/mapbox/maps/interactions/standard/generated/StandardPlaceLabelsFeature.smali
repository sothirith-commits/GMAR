.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;
.super Lcom/mapbox/maps/interactions/FeaturesetFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        "id",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "importId",
        "",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "state",
        "(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;)V",
        "class",
        "getClass",
        "()Ljava/lang/String;",
        "geometry",
        "Lcom/mapbox/geojson/Point;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Point;",
        "name",
        "getName",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p4, p3}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getClass()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getOriginalFeature()Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "class"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;->getGeometry()Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getOriginalFeature()Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
