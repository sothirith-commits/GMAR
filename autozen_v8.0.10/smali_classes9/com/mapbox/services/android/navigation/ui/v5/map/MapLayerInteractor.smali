.class public final Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;",
        "",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;)V",
        "updateLayerVisibility",
        "",
        "isVisible",
        "",
        "layerIdentifier",
        "",
        "updateLayerWithVisibility",
        "layer",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 8
    .line 9
    return-void
.end method

.method private final updateLayerWithVisibility(Lcom/mapbox/maps/extension/style/layers/Layer;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->VISIBLE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final updateLayerVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->updateLayerWithVisibility(Lcom/mapbox/maps/extension/style/layers/Layer;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
