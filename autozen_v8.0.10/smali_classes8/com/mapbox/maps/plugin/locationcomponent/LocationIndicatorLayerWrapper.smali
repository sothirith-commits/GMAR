.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
.super Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0007J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "accuracyRadius",
        "",
        "",
        "accuracyRadiusBorderColor",
        "expression",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "accuracyRadiusColor",
        "bearing",
        "bearingImage",
        "bearingImageSize",
        "bearingImageSizeExpression",
        "buildTransition",
        "delay",
        "",
        "duration",
        "emphasisCircleColor",
        "emphasisCircleColorExpression",
        "emphasisCircleColorTransition",
        "emphasisCircleRadius",
        "location",
        "opacity",
        "shadowImage",
        "shadowImageSize",
        "shadowImageSizeExpression",
        "slot",
        "topImage",
        "topImageSize",
        "topImageSizeExpression",
        "plugin-locationcomponent_release"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "id"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 26
    .line 27
    const-string v1, "location-indicator"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "location-transition"

    .line 48
    .line 49
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "bearing-transition"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 70
    .line 71
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 77
    .line 78
    .line 79
    const-string v1, "perspective-compensation"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 89
    .line 90
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 93
    .line 94
    .line 95
    const-string v0, "image-pitch-displacement"

    .line 96
    .line 97
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final buildTransition(JJ)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "delay"

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const-string p2, "duration"

    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic buildTransition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;JJILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic emphasisCircleColorTransition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;JJILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleColorTransition(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accuracyRadius(D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-string p1, "accuracy-radius"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final accuracyRadiusBorderColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "accuracy-radius-border-color"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final accuracyRadiusColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "accuracy-radius-color"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bearing(D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bearing"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bearingImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "bearing-image"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bearingImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bearing-image-size"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final emphasisCircleColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "emphasis-circle-color"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final emphasisCircleColorTransition(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "emphasis-circle-color-transition"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final emphasisCircleRadius(D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-string p1, "emphasis-circle-radius"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final location(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "location"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final opacity(D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location-indicator-opacity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shadowImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "shadow-image"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final shadowImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "shadow-image-size"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final slot(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "slot"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final topImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "top-image"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final topImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "top-image-size"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
