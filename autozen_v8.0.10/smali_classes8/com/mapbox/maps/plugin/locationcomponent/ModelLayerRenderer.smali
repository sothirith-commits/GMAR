.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0012\u00100\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016J\u0010\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u0018H\u0002J\'\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "layerSourceProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V",
        "lastBearing",
        "",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_release$annotations",
        "()V",
        "getLastLocation$plugin_locationcomponent_release",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_release",
        "(Lcom/mapbox/geojson/Point;)V",
        "modelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "source",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "addLayers",
        "",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "adjustPulsingCircleLayerVisibility",
        "visible",
        "",
        "clearBitmaps",
        "hide",
        "initializeComponents",
        "isLayerInitialised",
        "isRendererInitialised",
        "isSourceInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "setLatLng",
        "latLng",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "show",
        "slot",
        "",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updateLocationOrBearing",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
        "updateStyle",
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


# instance fields
.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private final locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

.field private modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

.field private source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isLayerInitialised()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapbox-location-model-layer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final isSourceInitialised()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapbox-location-model-source"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final setLayerBearing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->visibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateLocationOrBearing()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v2, v1}, [Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v0, v0, v2}, [Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->setPositionAndOrientation(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public clearBitmaps()V
    .locals 0

    return-void
.end method

.method public final getLastLocation$plugin_locationcomponent_release()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isRendererInitialised()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isLayerInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isSourceInitialised()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public removeLayers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->getSourceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 0

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerBearing(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_release(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public slot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->slot(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public styleAccuracy(II)V
    .locals 0

    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->modelScaleExpression(Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
