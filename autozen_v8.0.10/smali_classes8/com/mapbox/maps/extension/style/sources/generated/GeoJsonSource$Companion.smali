.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\"8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "defaultBuffer",
        "",
        "getDefaultBuffer",
        "()Ljava/lang/Long;",
        "defaultCluster",
        "",
        "getDefaultCluster",
        "()Ljava/lang/Boolean;",
        "defaultClusterMaxZoom",
        "getDefaultClusterMaxZoom",
        "defaultClusterMinPoints",
        "getDefaultClusterMinPoints",
        "defaultClusterRadius",
        "getDefaultClusterRadius",
        "defaultGenerateId",
        "getDefaultGenerateId",
        "defaultLineMetrics",
        "getDefaultLineMetrics",
        "defaultMaxzoom",
        "getDefaultMaxzoom",
        "defaultMinzoom",
        "getDefaultMinzoom",
        "defaultPrefetchZoomDelta",
        "getDefaultPrefetchZoomDelta",
        "defaultTolerance",
        "",
        "getDefaultTolerance",
        "()Ljava/lang/Double;",
        "workerThread",
        "Landroid/os/HandlerThread;",
        "getWorkerThread$extension_style_release$annotations",
        "getWorkerThread$extension_style_release",
        "()Landroid/os/HandlerThread;",
        "toGeoJsonData",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "geoJson",
        "Lcom/mapbox/geojson/GeoJson;",
        "toGeoJsonData$extension_style_release",
        "extension-style_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getWorkerThread$extension_style_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultBuffer()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "buffer"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultCluster()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "cluster"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultClusterMaxZoom()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "clusterMaxZoom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultClusterMinPoints()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "clusterMinPoints"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultClusterRadius()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "clusterRadius"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultGenerateId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "generateId"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultLineMetrics()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "lineMetrics"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultMaxzoom()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "maxzoom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultMinzoom()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "minzoom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultPrefetchZoomDelta()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "prefetch-zoom-delta"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultTolerance()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string p0, "geojson"

    .line 2
    .line 3
    const-string v0, "tolerance"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getWorkerThread$extension_style_release()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->access$getWorkerThread$cp()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toGeoJsonData$extension_style_release(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lcom/mapbox/geojson/Geometry;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/mapbox/geojson/Geometry;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Incorrect GeoJson data format"

    .line 54
    .line 55
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
