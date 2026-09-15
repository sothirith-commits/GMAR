.class public final Lcom/here/sdk/mapview/MapScene;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapScene$GetLayersInfoCallback;,
        Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;,
        Lcom/here/sdk/mapview/MapScene$GetLayersInfoCallbackImpl;,
        Lcom/here/sdk/mapview/MapScene$LoadSceneCallbackImpl;,
        Lcom/here/sdk/mapview/MapScene$MapPickFilter;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapScene$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapScene$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapScene;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addMapArrow(Lcom/here/sdk/mapview/MapArrow;)V
.end method

.method public native addMapImageOverlay(Lcom/here/sdk/mapview/MapImageOverlay;)V
.end method

.method public native addMapMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native addMapMarker3d(Lcom/here/sdk/mapview/MapMarker3D;)V
.end method

.method public native addMapMarkerCluster(Lcom/here/sdk/mapview/MapMarkerCluster;)V
.end method

.method public native addMapMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addMapMarkers3d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker3D;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addMapPolygon(Lcom/here/sdk/mapview/MapPolygon;)V
.end method

.method public native addMapPolygons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolygon;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addMapPolyline(Lcom/here/sdk/mapview/MapPolyline;)V
.end method

.method public native addMapPolylines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addMapSceneConfigurationChangeListener(Lcom/here/sdk/mapview/MapSceneConfigurationChangeListener;)V
.end method

.method public native disableFeatures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native enableFeatures(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native getActiveFeatures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getLayersInfo(Lcom/here/sdk/mapview/MapScene$GetLayersInfoCallback;)V
.end method

.method public native getLights()Lcom/here/sdk/mapview/MapSceneLights;
.end method

.method public native getSupportedFeatures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public native loadScene(Lcom/here/sdk/mapview/MapSceneLoadOptions;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V
.end method

.method public native loadScene(Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V
.end method

.method public native loadScene(Ljava/lang/String;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V
.end method

.method public native loadScene(Ljava/lang/String;Lcom/here/sdk/mapview/WatermarkStyle;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V
.end method

.method public native reloadScene()V
.end method

.method public native removeAllMapItems()V
.end method

.method public native removeAllMapMarkers()V
.end method

.method public native removeAllMapMarkers3d()V
.end method

.method public native removeAllMapPolygons()V
.end method

.method public native removeAllMapPolylines()V
.end method

.method public native removeMapArrow(Lcom/here/sdk/mapview/MapArrow;)V
.end method

.method public native removeMapImageOverlay(Lcom/here/sdk/mapview/MapImageOverlay;)V
.end method

.method public native removeMapMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native removeMapMarker3d(Lcom/here/sdk/mapview/MapMarker3D;)V
.end method

.method public native removeMapMarkerCluster(Lcom/here/sdk/mapview/MapMarkerCluster;)V
.end method

.method public native removeMapMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeMapMarkers3d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker3D;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeMapPolygon(Lcom/here/sdk/mapview/MapPolygon;)V
.end method

.method public native removeMapPolygons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolygon;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeMapPolyline(Lcom/here/sdk/mapview/MapPolyline;)V
.end method

.method public native removeMapPolylines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeMapSceneConfigurationChangeListener(Lcom/here/sdk/mapview/MapSceneConfigurationChangeListener;)V
.end method

.method public native setLayerVisibility(Ljava/lang/String;Lcom/here/sdk/mapview/VisibilityState;)V
.end method
