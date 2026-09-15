.class public final Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u000fj\u0008\u0012\u0004\u0012\u00020\u001d`\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0002J\u0016\u0010!\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020+H\u0002J(\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "styleRes",
        "",
        "Landroidx/annotation/StyleRes;",
        "<init>",
        "(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;I)V",
        "arrowColor",
        "Landroidx/annotation/ColorInt;",
        "arrowBorderColor",
        "arrowLayerIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "arrowShaftGeoJsonSource",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "arrowHeadGeoJsonSource",
        "addUpcomingManeuverArrow",
        "",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "updateVisibilityTo",
        "visible",
        "",
        "obtainArrowPointsFrom",
        "Lcom/mapbox/geojson/Point;",
        "updateArrowShaftWith",
        "points",
        "",
        "updateArrowHeadWith",
        "initialize",
        "initializeArrowShaft",
        "initializeArrowHead",
        "addArrowHeadIcon",
        "addArrowHeadIconCasing",
        "createArrowShaftLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "createArrowShaftCasingLayer",
        "createArrowHeadLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "createArrowHeadCasingLayer",
        "createArrowLayerList",
        "shaftLayer",
        "shaftCasingLayer",
        "headLayer",
        "headCasingLayer",
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
.field private arrowBorderColor:I

.field private arrowColor:I

.field private arrowHeadGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private arrowLayerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrowShaftGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private mapView:Lcom/mapbox/maps/MapView;

.field private mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;I)V
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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/maps/MapView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayerIds:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute:[I

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p3, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_upcomingManeuverArrowColor:I

    .line 37
    .line 38
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_color:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 49
    .line 50
    sget p3, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_upcomingManeuverArrowBorderColor:I

    .line 51
    .line 52
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_border_color:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initialize()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final addArrowHeadIcon()V
    .locals 3

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_arrow_head:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v1, "mapbox-navigation-arrow-head-icon"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final addArrowHeadIconCasing()V
    .locals 3

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_arrow_head_casing:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v1, "mapbox-navigation-arrow-head-icon-casing"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createArrowHeadCasingLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-navigation-arrow-head-casing-layer"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 31
    .line 32
    const-string v0, "mapbox-navigation-arrow-head-source"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mapbox-navigation-arrow-head-icon-casing"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 53
    .line 54
    new-instance v2, Lw10;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lw10;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->getARROW_HEAD_CASING_OFFSET()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "mapbox-navigation-arrow-bearing"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lw10;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, v2}, Lw10;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static final createArrowHeadCasingLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfy;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfy;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final createArrowHeadCasingLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowHeadCasingLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowHeadCasingLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw10;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final createArrowHeadCasingLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final createArrowHeadLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyleDeprecated()Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-navigation-arrow-head-layer"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyleDeprecated()Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 31
    .line 32
    const-string v0, "mapbox-navigation-arrow-head-source"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mapbox-navigation-arrow-head-icon"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 53
    .line 54
    new-instance v1, Lfy;

    .line 55
    .line 56
    const/16 v2, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lfy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->getARROW_HEAD_OFFSET()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "mapbox-navigation-arrow-bearing"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lfy;

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lfy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static final createArrowHeadLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw10;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lw10;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final createArrowHeadLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowHeadLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowHeadLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfy;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final createArrowHeadLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final createArrowLayerList(Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayerIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayerIds:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "mapbox/createArrowLayerList : %s"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final createArrowShaftCasingLayer()Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyleDeprecated()Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-navigation-arrow-shaft-casing-layer"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyleDeprecated()Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 31
    .line 32
    const-string v2, "mapbox-navigation-arrow-shaft-source"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 48
    .line 49
    new-instance v1, Lw10;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lw10;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static final createArrowShaftCasingLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw10;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lw10;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final createArrowShaftCasingLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x400b333333333333L    # 3.4

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowShaftCasingLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final createArrowShaftCasingLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfy;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final createArrowShaftCasingLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final createArrowShaftLayer()Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-navigation-arrow-shaft-layer"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 31
    .line 32
    const-string v2, "mapbox-navigation-arrow-shaft-source"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 48
    .line 49
    new-instance v1, Lfy;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lfy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lw10;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static final createArrowShaftLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw10;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lw10;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final createArrowShaftLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createArrowShaftLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final createArrowShaftLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw10;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final createArrowShaftLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initialize()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initializeArrowShaft()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initializeArrowHead()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addArrowHeadIcon()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addArrowHeadIconCasing()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "mapbox-navigation-route-layer"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer()Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer()Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    sget-object v6, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, v2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapAbove(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 65
    .line 66
    const-string v7, "mapbox/ArrowKey.initialize : Could not add shaft casing layer"

    .line 67
    .line 68
    new-array v8, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_1
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v6, v4, v7}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapAbove(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v6, "mapbox/Layers : added headCasingLayer"

    .line 94
    .line 95
    new-array v7, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v7, "mapbox/ArrowKey.initialize : Could not add head casing layer"

    .line 105
    .line 106
    new-array v8, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    :goto_1
    :try_start_2
    sget-object v6, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v7, v0, v8}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapAbove(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "mapbox/Layers : added shaftLayer"

    .line 131
    .line 132
    new-array v7, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    const-string v7, "mapbox/ArrowKey.initialize : Could not add shaft layer"

    .line 142
    .line 143
    new-array v8, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v6, v1, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    :goto_2
    :try_start_3
    sget-object v6, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLayerId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v7, v3, v8}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils$Companion;->addLayerToMapAbove(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "mapbox/Layers : added headLayer"

    .line 168
    .line 169
    new-array v7, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 177
    .line 178
    const-string v7, "mapbox/ArrowKey.initialize : Could not add head layer"

    .line 179
    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v6, v1, v7, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowLayerList(Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_4
    return-void
.end method

.method private final initializeArrowHead()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 2
    .line 3
    const-string v1, "mapbox-navigation-arrow-head-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyleDeprecated()Lcom/mapbox/maps/Style;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, "arrowHeadGeoJsonSource"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    :goto_0
    invoke-static {v0, v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final initializeArrowShaft()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 2
    .line 3
    const-string v1, "mapbox-navigation-arrow-shaft-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, "arrowShaftGeoJsonSource"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    :goto_0
    invoke-static {v0, v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final obtainArrowPointsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentStepPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getUpcomingStepPoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 36
    .line 37
    const-string v6, "meters"

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v7, "meters"

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic p(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateArrowHeadWith(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p1, v2}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mapbox/geojson/Geometry;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mapbox-navigation-arrow-bearing"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "arrowHeadGeoJsonSource"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final updateArrowShaftWith(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "arrowShaftGeoJsonSource"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final addUpcomingManeuverArrow(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getUpcomingStepPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getUpcomingStepPoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentStepPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v1, :cond_3

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_2
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->obtainArrowPointsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateArrowShaftWith(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateArrowHeadWith(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final updateVisibilityTo(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayerIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->VISIBLE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
