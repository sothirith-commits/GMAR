.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 92\u00020\u0001:\u00019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\rH\u0016J\u0012\u0010+\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J)\u00103\u001a\u00020\r2\u0008\u0008\u0001\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "layer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "addImageToStyle",
        "",
        "iconId",
        "",
        "imageHolder",
        "Lcom/mapbox/maps/ImageHolder;",
        "addLayers",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "adjustPulsingCircleLayerVisibility",
        "visible",
        "",
        "clearBitmaps",
        "hide",
        "initializeComponents",
        "isRendererInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "",
        "setLatLng",
        "latLng",
        "Lcom/mapbox/geojson/Point;",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "setupBitmaps",
        "show",
        "slot",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
        "updateStyle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "LocationPuck2D"


# instance fields
.field private final layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

.field private final puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

.field private style:Lcom/mapbox/maps/MapboxStyleManager;

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->weakContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V

    return-void
.end method

.method private final addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->weakContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "LocationPuck2D"

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sget-object v1, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p3}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->getBitmapFromDrawableRes(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "No image holder data for "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x21

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "Could not set 2D puck image as drawable for "

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " because there is no Android Context!"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-void
.end method

.method private final setLayerBearing(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearing(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, p1, v1}, [Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->location(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->visibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setupBitmaps(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getTopImage()Lcom/mapbox/maps/ImageHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-location-top-icon"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getBearingImage()Lcom/mapbox/maps/ImageHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "mapbox-location-bearing-icon"

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getShadowImage()Lcom/mapbox/maps/ImageHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "mapbox-location-shadow-icon"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImage(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getOpacity()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-double v0, p0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->opacity(D)V

    .line 59
    .line 60
    .line 61
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clearBitmaps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mapbox-location-top-icon"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "mapbox-location-bearing-icon"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v0, "mapbox-location-shadow-icon"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setupBitmaps(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isRendererInitialised()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapbox-location-indicator-layer"

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

.method public removeLayers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->getLayerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadius(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerBearing(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

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
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public slot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->slot(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public styleAccuracy(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusColor(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusBorderColor(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    aput p3, p1, v1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 20
    .line 21
    float-to-double v1, p2

    .line 22
    invoke-virtual {p3, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleColor(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
