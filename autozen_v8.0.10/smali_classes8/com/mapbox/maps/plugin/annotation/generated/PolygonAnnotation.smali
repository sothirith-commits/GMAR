.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;
.super Lcom/mapbox/maps/plugin/annotation/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "Lcom/mapbox/geojson/Polygon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ZBE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nJ\u001a\u0010Q\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020YH\u0016R.\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R*\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R(\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R(\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u000b\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010/\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R(\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R(\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R(\u00108\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R(\u0010;\u001a\u0004\u0018\u00010)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R*\u0010>\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0011R(\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016R(\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0014\"\u0004\u0008F\u0010\u0016R(\u0010G\u001a\u0004\u0018\u00010)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R<\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J0J2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J0J8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "Lcom/mapbox/geojson/Polygon;",
        "id",
        "",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "geometry",
        "(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V",
        "value",
        "",
        "fillBridgeGuardRailColorInt",
        "getFillBridgeGuardRailColorInt",
        "()Ljava/lang/Integer;",
        "setFillBridgeGuardRailColorInt",
        "(Ljava/lang/Integer;)V",
        "fillBridgeGuardRailColorString",
        "getFillBridgeGuardRailColorString",
        "()Ljava/lang/String;",
        "setFillBridgeGuardRailColorString",
        "(Ljava/lang/String;)V",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme",
        "setFillBridgeGuardRailColorUseTheme",
        "fillColorInt",
        "getFillColorInt",
        "setFillColorInt",
        "fillColorString",
        "getFillColorString",
        "setFillColorString",
        "fillColorUseTheme",
        "getFillColorUseTheme",
        "setFillColorUseTheme",
        "",
        "fillConstructBridgeGuardRail",
        "getFillConstructBridgeGuardRail",
        "()Ljava/lang/Boolean;",
        "setFillConstructBridgeGuardRail",
        "(Ljava/lang/Boolean;)V",
        "",
        "fillOpacity",
        "getFillOpacity",
        "()Ljava/lang/Double;",
        "setFillOpacity",
        "(Ljava/lang/Double;)V",
        "fillOutlineColorInt",
        "getFillOutlineColorInt",
        "setFillOutlineColorInt",
        "fillOutlineColorString",
        "getFillOutlineColorString",
        "setFillOutlineColorString",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme",
        "setFillOutlineColorUseTheme",
        "fillPattern",
        "getFillPattern",
        "setFillPattern",
        "fillSortKey",
        "getFillSortKey",
        "setFillSortKey",
        "fillTunnelStructureColorInt",
        "getFillTunnelStructureColorInt",
        "setFillTunnelStructureColorInt",
        "fillTunnelStructureColorString",
        "getFillTunnelStructureColorString",
        "setFillTunnelStructureColorString",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme",
        "setFillTunnelStructureColorUseTheme",
        "fillZOffset",
        "getFillZOffset",
        "setFillZOffset",
        "",
        "Lcom/mapbox/geojson/Point;",
        "points",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "getOffsetGeometry",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "moveDistancesObject",
        "Lcom/mapbox/android/gestures/MoveDistancesObject;",
        "getType",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "setUsedDataDrivenProperties",
        "",
        "Companion",
        "plugin-annotation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation$Companion;

.field public static final ID_KEY:Ljava/lang/String; = "PolygonAnnotation"


# instance fields
.field private final annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Polygon;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/annotation/Annotation;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 17
    .line 18
    const-string p0, "PolygonAnnotation"

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getFillBridgeGuardRailColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-bridge-guard-rail-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-bridge-guard-rail-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-construct-bridge-guard-rail"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getFillOutlineColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-outline-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillOutlineColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-outline-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-outline-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-pattern"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-sort-key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getFillTunnelStructureColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-tunnel-structure-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillTunnelStructureColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-tunnel-structure-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fill-z-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public bridge synthetic getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Polygon;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->outer()Lcom/mapbox/geojson/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/ArrayList;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/mapbox/geojson/Point;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/ArrayList;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/mapbox/maps/ScreenCoordinate;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceLast()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    float-to-double v7, v7

    .line 142
    sub-double/2addr v5, v7

    .line 143
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceLast()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    float-to-double v9, p2

    .line 152
    sub-double/2addr v7, v9

    .line 153
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v2, v0, p2, v4, v5}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->calculateMercatorCoordinateShift(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 239
    .line 240
    sget-object v6, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v6, v5, p2, v7, v8}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->shiftPointWithMercatorCoordinate(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const-wide v4, 0x40554345b1a549d6L    # 85.05112877980659

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmpl-double v2, v2, v4

    .line 323
    .line 324
    if-gtz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    const-wide v4, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmpg-double p2, v2, v4

    .line 336
    .line 337
    if-gez p2, :cond_9

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_b
    :goto_7
    return-object v1
.end method

.method public final getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFillBridgeGuardRailColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "fill-bridge-guard-rail-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setFillBridgeGuardRailColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-bridge-guard-rail-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "fill-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setFillColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillConstructBridgeGuardRail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "fill-construct-bridge-guard-rail"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "fill-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillOutlineColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "fill-outline-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setFillOutlineColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-outline-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillOutlineColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-outline-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-pattern"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillSortKey(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "fill-sort-key"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillTunnelStructureColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "fill-tunnel-structure-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setFillTunnelStructureColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-tunnel-structure-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillTunnelStructureColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFillZOffset(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "fill-z-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUsedDataDrivenProperties()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fill-construct-bridge-guard-rail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fill-sort-key"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fill-bridge-guard-rail-color"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "fill-color"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "fill-opacity"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "fill-outline-color"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "fill-pattern"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "fill-tunnel-structure-color"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "fill-z-offset"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "fill-color-use-theme"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "fill-outline-color-use-theme"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "fill-tunnel-structure-color-use-theme"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 218
    .line 219
    invoke-interface {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void
.end method
