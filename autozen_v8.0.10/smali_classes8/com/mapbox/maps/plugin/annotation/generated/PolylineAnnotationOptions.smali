.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001fB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00122&\u0010F\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030GH\u0016J\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0006\u0010I\u001a\u00020\tJ\u0008\u0010J\u001a\u0004\u0018\u00010\u0002J\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0006J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010T\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020UJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010X\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020UJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0012J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000bJ\u000e\u0010[\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000bJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010^\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u000bJ\u000e\u0010_\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000bJ\u000e\u0010`\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0012J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000bJ\u000e\u0010b\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u000bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u000bJ\u0014\u0010d\u001a\u00020\u00002\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020M0LR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010 \u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001e\u0010&\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR\u001e\u0010)\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u001e\u00105\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R\u001e\u0010;\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u001e\u0010>\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u0010\u000fR\u001e\u0010A\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "isDraggable",
        "",
        "lineBlur",
        "",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "setLineBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "lineBorderColor",
        "",
        "getLineBorderColor",
        "()Ljava/lang/String;",
        "setLineBorderColor",
        "(Ljava/lang/String;)V",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme",
        "setLineBorderColorUseTheme",
        "lineBorderWidth",
        "getLineBorderWidth",
        "setLineBorderWidth",
        "lineColor",
        "getLineColor",
        "setLineColor",
        "lineColorUseTheme",
        "getLineColorUseTheme",
        "setLineColorUseTheme",
        "lineElevationGroundScale",
        "getLineElevationGroundScale",
        "setLineElevationGroundScale",
        "lineEmissiveStrength",
        "getLineEmissiveStrength",
        "setLineEmissiveStrength",
        "lineGapWidth",
        "getLineGapWidth",
        "setLineGapWidth",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "setLineJoin",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V",
        "lineOffset",
        "getLineOffset",
        "setLineOffset",
        "lineOpacity",
        "getLineOpacity",
        "setLineOpacity",
        "linePattern",
        "getLinePattern",
        "setLinePattern",
        "lineSortKey",
        "getLineSortKey",
        "setLineSortKey",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "lineZOffset",
        "getLineZOffset",
        "setLineZOffset",
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
        "withGeometry",
        "withLineBlur",
        "withLineBorderColor",
        "",
        "withLineBorderColorUseTheme",
        "withLineBorderWidth",
        "withLineColor",
        "withLineColorUseTheme",
        "withLineElevationGroundScale",
        "withLineEmissiveStrength",
        "withLineGapWidth",
        "withLineJoin",
        "withLineOffset",
        "withLineOpacity",
        "withLinePattern",
        "withLineSortKey",
        "withLineWidth",
        "withLineZOffset",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_LINE_BLUR:Ljava/lang/String; = "line-blur"

.field public static final PROPERTY_LINE_BORDER_COLOR:Ljava/lang/String; = "line-border-color"

.field public static final PROPERTY_LINE_BORDER_COLOR_USE_THEME:Ljava/lang/String; = "line-border-color-use-theme"

.field public static final PROPERTY_LINE_BORDER_WIDTH:Ljava/lang/String; = "line-border-width"

.field public static final PROPERTY_LINE_COLOR:Ljava/lang/String; = "line-color"

.field public static final PROPERTY_LINE_COLOR_USE_THEME:Ljava/lang/String; = "line-color-use-theme"

.field public static final PROPERTY_LINE_ELEVATION_GROUND_SCALE:Ljava/lang/String; = "line-elevation-ground-scale"

.field public static final PROPERTY_LINE_EMISSIVE_STRENGTH:Ljava/lang/String; = "line-emissive-strength"

.field public static final PROPERTY_LINE_GAP_WIDTH:Ljava/lang/String; = "line-gap-width"

.field public static final PROPERTY_LINE_JOIN:Ljava/lang/String; = "line-join"

.field public static final PROPERTY_LINE_OFFSET:Ljava/lang/String; = "line-offset"

.field public static final PROPERTY_LINE_OPACITY:Ljava/lang/String; = "line-opacity"

.field public static final PROPERTY_LINE_PATTERN:Ljava/lang/String; = "line-pattern"

.field public static final PROPERTY_LINE_SORT_KEY:Ljava/lang/String; = "line-sort-key"

.field public static final PROPERTY_LINE_WIDTH:Ljava/lang/String; = "line-width"

.field public static final PROPERTY_LINE_Z_OFFSET:Ljava/lang/String; = "line-z-offset"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/LineString;

.field private isDraggable:Z

.field private lineBlur:Ljava/lang/Double;

.field private lineBorderColor:Ljava/lang/String;

.field private lineBorderColorUseTheme:Ljava/lang/String;

.field private lineBorderWidth:Ljava/lang/Double;

.field private lineColor:Ljava/lang/String;

.field private lineColorUseTheme:Ljava/lang/String;

.field private lineElevationGroundScale:Ljava/lang/Double;

.field private lineEmissiveStrength:Ljava/lang/Double;

.field private lineGapWidth:Ljava/lang/Double;

.field private lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

.field private lineOffset:Ljava/lang/Double;

.field private lineOpacity:Ljava/lang/Double;

.field private linePattern:Ljava/lang/String;

.field private lineSortKey:Ljava/lang/Double;

.field private lineWidth:Ljava/lang/Double;

.field private lineZOffset:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

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

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;"
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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineElevationGroundScale:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "line-elevation-ground-scale"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "line-join"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "line-sort-key"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "line-z-offset"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v2, "line-blur"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v2, "line-border-color"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v2, "line-border-width"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v2, "line-color"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineEmissiveStrength:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const-string v2, "line-emissive-strength"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const-string v2, "line-gap-width"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v2, "line-offset"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string v2, "line-opacity"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string v2, "line-pattern"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const-string v2, "line-width"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    const-string v2, "line-border-color-use-theme"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    const-string v2, "line-color-use-theme"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setDraggable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_10
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 186
    .line 187
    const-string p1, "geometry field is required"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/LineString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineBorderColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineElevationGroundScale()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineElevationGroundScale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineEmissiveStrength()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

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
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

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

.method public final setLineBlur(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBorderColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBorderWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineElevationGroundScale(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineElevationGroundScale:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineEmissiveStrength(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineGapWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinePattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLineBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineBorderColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withLineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLineBorderWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withLineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLineElevationGroundScale(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineElevationGroundScale:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineEmissiveStrength(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineEmissiveStrength:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineGapWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLineOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLinePattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLineSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withLineZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    .line 9
    .line 10
    return-object p0
.end method
