.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 Z2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00082&\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>H\u0016J\u0008\u0010?\u001a\u0004\u0018\u00010\u0006J\u0006\u0010@\u001a\u00020\u0017J\u0008\u0010A\u001a\u0004\u0018\u00010\u0002J\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0CJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0017J\u0010\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020JJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020JJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010$\u001a\u00020JJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u001eJ\u0010\u0010T\u001a\u00020\u00002\u0008\u0008\u0001\u00100\u001a\u00020JJ\u000e\u0010T\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0008J\u000e\u0010U\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u001eJ\u000e\u0010W\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0002J\u001a\u0010X\u001a\u00020\u00002\u0012\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0CR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u000cR\u001c\u0010*\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR\u001e\u0010-\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\u001c\u00100\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001c\u00103\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR\u001e\u00106\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u00087\u0010 \"\u0004\u00088\u0010\"R\u0010\u00109\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "fillBridgeGuardRailColor",
        "",
        "getFillBridgeGuardRailColor",
        "()Ljava/lang/String;",
        "setFillBridgeGuardRailColor",
        "(Ljava/lang/String;)V",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme",
        "setFillBridgeGuardRailColorUseTheme",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "fillColorUseTheme",
        "getFillColorUseTheme",
        "setFillColorUseTheme",
        "fillConstructBridgeGuardRail",
        "",
        "getFillConstructBridgeGuardRail",
        "()Ljava/lang/Boolean;",
        "setFillConstructBridgeGuardRail",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "fillOpacity",
        "",
        "getFillOpacity",
        "()Ljava/lang/Double;",
        "setFillOpacity",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "fillOutlineColor",
        "getFillOutlineColor",
        "setFillOutlineColor",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme",
        "setFillOutlineColorUseTheme",
        "fillPattern",
        "getFillPattern",
        "setFillPattern",
        "fillSortKey",
        "getFillSortKey",
        "setFillSortKey",
        "fillTunnelStructureColor",
        "getFillTunnelStructureColor",
        "setFillTunnelStructureColor",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme",
        "setFillTunnelStructureColorUseTheme",
        "fillZOffset",
        "getFillZOffset",
        "setFillZOffset",
        "geometry",
        "isDraggable",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withFillBridgeGuardRailColor",
        "",
        "withFillBridgeGuardRailColorUseTheme",
        "withFillColor",
        "withFillColorUseTheme",
        "withFillConstructBridgeGuardRail",
        "withFillOpacity",
        "withFillOutlineColor",
        "withFillOutlineColorUseTheme",
        "withFillPattern",
        "withFillSortKey",
        "withFillTunnelStructureColor",
        "withFillTunnelStructureColorUseTheme",
        "withFillZOffset",
        "withGeometry",
        "withPoints",
        "points",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

.field public static final PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR:Ljava/lang/String; = "fill-bridge-guard-rail-color"

.field public static final PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR_USE_THEME:Ljava/lang/String; = "fill-bridge-guard-rail-color-use-theme"

.field public static final PROPERTY_FILL_COLOR:Ljava/lang/String; = "fill-color"

.field public static final PROPERTY_FILL_COLOR_USE_THEME:Ljava/lang/String; = "fill-color-use-theme"

.field public static final PROPERTY_FILL_CONSTRUCT_BRIDGE_GUARD_RAIL:Ljava/lang/String; = "fill-construct-bridge-guard-rail"

.field public static final PROPERTY_FILL_OPACITY:Ljava/lang/String; = "fill-opacity"

.field public static final PROPERTY_FILL_OUTLINE_COLOR:Ljava/lang/String; = "fill-outline-color"

.field public static final PROPERTY_FILL_OUTLINE_COLOR_USE_THEME:Ljava/lang/String; = "fill-outline-color-use-theme"

.field public static final PROPERTY_FILL_PATTERN:Ljava/lang/String; = "fill-pattern"

.field public static final PROPERTY_FILL_SORT_KEY:Ljava/lang/String; = "fill-sort-key"

.field public static final PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR:Ljava/lang/String; = "fill-tunnel-structure-color"

.field public static final PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR_USE_THEME:Ljava/lang/String; = "fill-tunnel-structure-color-use-theme"

.field public static final PROPERTY_FILL_Z_OFFSET:Ljava/lang/String; = "fill-z-offset"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private fillBridgeGuardRailColor:Ljava/lang/String;

.field private fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

.field private fillColor:Ljava/lang/String;

.field private fillColorUseTheme:Ljava/lang/String;

.field private fillConstructBridgeGuardRail:Ljava/lang/Boolean;

.field private fillOpacity:Ljava/lang/Double;

.field private fillOutlineColor:Ljava/lang/String;

.field private fillOutlineColorUseTheme:Ljava/lang/String;

.field private fillPattern:Ljava/lang/String;

.field private fillSortKey:Ljava/lang/Double;

.field private fillTunnelStructureColor:Ljava/lang/String;

.field private fillTunnelStructureColorUseTheme:Ljava/lang/String;

.field private fillZOffset:Ljava/lang/Double;

.field private geometry:Lcom/mapbox/geojson/Polygon;

.field private isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Lcom/mapbox/geojson/Polygon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;"
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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "fill-construct-bridge-guard-rail"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "fill-sort-key"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "fill-bridge-guard-rail-color"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "fill-color"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v2, "fill-opacity"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v2, "fill-outline-color"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v2, "fill-pattern"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v2, "fill-tunnel-structure-color"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string v2, "fill-z-offset"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const-string v2, "fill-bridge-guard-rail-color-use-theme"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v2, "fill-color-use-theme"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const-string v2, "fill-outline-color-use-theme"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const-string v2, "fill-tunnel-structure-color-use-theme"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setDraggable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_d
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 155
    .line 156
    const-string p1, "geometry field is required"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFillBridgeGuardRailColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillOutlineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillTunnelStructureColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Polygon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setFillBridgeGuardRailColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillConstructBridgeGuardRail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillOutlineColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillTunnelStructureColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillTunnelStructureColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFillZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withFillBridgeGuardRailColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withFillBridgeGuardRailColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withFillColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withFillColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withFillConstructBridgeGuardRail(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withFillOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withFillOutlineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withFillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillOutlineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withFillPattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withFillSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withFillTunnelStructureColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withFillTunnelStructureColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillTunnelStructureColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withFillZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;"
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    .line 9
    .line 10
    return-object p0
.end method
