.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0081\u000122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00012\u00020\n:\u0002\u0081\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030W2\u0006\u0010z\u001a\u00020{J\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030W2\u0006\u0010|\u001a\u00020\u001dJ\u0008\u0010}\u001a\u00020\u001dH\u0016J\u0011\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u001dH\u0014R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00178G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\"R.\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0010\u001a\u0004\u0018\u00010(8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R(\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u0010\u001a\u0004\u0018\u0001058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0010\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016R(\u0010D\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0014\"\u0004\u0008F\u0010\u0016R*\u0010G\u001a\u0004\u0018\u00010\u00172\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00178G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u001a\"\u0004\u0008I\u0010\u001cR(\u0010J\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010\"R.\u0010M\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008N\u0010%\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R(\u0010Q\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010\u0016R(\u0010T\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R4\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010W2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010W8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010\u0010\u001a\u0004\u0018\u00010]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010ZR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010ZR(\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010\u0010\u001a\u0004\u0018\u00010j8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010p\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0014\"\u0004\u0008r\u0010\u0016R(\u0010s\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0014\"\u0004\u0008u\u0010\u0016R(\u0010v\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010 \"\u0004\u0008x\u0010\"\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "value",
        "",
        "circleBlur",
        "getCircleBlur",
        "()Ljava/lang/Double;",
        "setCircleBlur",
        "(Ljava/lang/Double;)V",
        "",
        "circleColorInt",
        "getCircleColorInt",
        "()Ljava/lang/Integer;",
        "setCircleColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "circleColorString",
        "getCircleColorString",
        "()Ljava/lang/String;",
        "setCircleColorString",
        "(Ljava/lang/String;)V",
        "circleColorUseTheme",
        "getCircleColorUseTheme$annotations",
        "()V",
        "getCircleColorUseTheme",
        "setCircleColorUseTheme",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;",
        "circleElevationReference",
        "getCircleElevationReference$annotations",
        "getCircleElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;",
        "setCircleElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)V",
        "circleEmissiveStrength",
        "getCircleEmissiveStrength",
        "setCircleEmissiveStrength",
        "circleOpacity",
        "getCircleOpacity",
        "setCircleOpacity",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;",
        "circlePitchAlignment",
        "getCirclePitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;",
        "setCirclePitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;",
        "circlePitchScale",
        "getCirclePitchScale",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;",
        "setCirclePitchScale",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)V",
        "circleRadius",
        "getCircleRadius",
        "setCircleRadius",
        "circleSortKey",
        "getCircleSortKey",
        "setCircleSortKey",
        "circleStrokeColorInt",
        "getCircleStrokeColorInt",
        "setCircleStrokeColorInt",
        "circleStrokeColorString",
        "getCircleStrokeColorString",
        "setCircleStrokeColorString",
        "circleStrokeColorUseTheme",
        "getCircleStrokeColorUseTheme$annotations",
        "getCircleStrokeColorUseTheme",
        "setCircleStrokeColorUseTheme",
        "circleStrokeOpacity",
        "getCircleStrokeOpacity",
        "setCircleStrokeOpacity",
        "circleStrokeWidth",
        "getCircleStrokeWidth",
        "setCircleStrokeWidth",
        "",
        "circleTranslate",
        "getCircleTranslate",
        "()Ljava/util/List;",
        "setCircleTranslate",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;",
        "circleTranslateAnchor",
        "getCircleTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;",
        "setCircleTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)V",
        "clusterClickListeners",
        "",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
        "getClusterClickListeners",
        "clusterLongClickListeners",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
        "getClusterLongClickListeners",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "slot",
        "getSlot",
        "setSlot",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "getAnnotationIdKey",
        "setDataDrivenPropertyIsUsed",
        "",
        "property",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final clusterClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterLongClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-string v6, "circleAnnotation"

    .line 11
    .line 12
    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string p2, "circle-sort-key"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "circle-blur"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "circle-color"

    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "circle-opacity"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "circle-radius"

    .line 77
    .line 78
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "circle-stroke-color"

    .line 86
    .line 87
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "circle-stroke-opacity"

    .line 95
    .line 96
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "circle-stroke-width"

    .line 104
    .line 105
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "circle-color-use-theme"

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "circle-stroke-color-use-theme"

    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getCircleColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircleElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircleStrokeColorUseTheme$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 30
    .line 31
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CircleAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-blur"

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

.method public final getCircleColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-color"

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

.method public final getCircleColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-color"

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

.method public final getCircleColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-color-use-theme"

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

.method public final getCircleElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCircleEmissiveStrength()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleEmissiveStrength()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCircleOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-opacity"

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

.method public final getCirclePitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCirclePitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCirclePitchScale()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCirclePitchScale()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCircleRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-radius"

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

.method public final getCircleSortKey()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-sort-key"

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

.method public final getCircleStrokeColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-stroke-color"

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

.method public final getCircleStrokeColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-stroke-color"

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

.method public final getCircleStrokeColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-stroke-color-use-theme"

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

.method public final getCircleStrokeOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-stroke-opacity"

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

.method public final getCircleStrokeWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "circle-stroke-width"

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

.method public final getCircleTranslate()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleTranslate()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCircleTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getClusterClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClusterLongClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getMaxZoom()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getMinZoom()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getSlot()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setCircleBlur(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "circle-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCircleColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "circle-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "circle-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)V
    .locals 2

    .line 1
    const-string v0, "circle-elevation-reference"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCircleEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCircleOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCirclePitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)V
    .locals 2

    .line 1
    const-string v0, "circle-pitch-alignment"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCirclePitchScale(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)V
    .locals 2

    .line 1
    const-string v0, "circle-pitch-scale"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCircleRadius(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-radius"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-sort-key"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleStrokeColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "circle-stroke-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCircleStrokeColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "circle-stroke-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleStrokeColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "circle-stroke-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleStrokeOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-stroke-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleStrokeWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "circle-stroke-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCircleTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "circle-translate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCircleTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)V
    .locals 2

    .line 1
    const-string v0, "circle-translate-anchor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "circle-stroke-opacity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 28
    .line 29
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    const-string v0, "circle-sort-key"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 67
    .line 68
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string v0, "circle-color"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 106
    .line 107
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    const-string v0, "circle-blur"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 145
    .line 146
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    const-string v0, "circle-stroke-width"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 184
    .line 185
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_5
    const-string v0, "circle-stroke-color"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 223
    .line 224
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_6
    const-string v0, "circle-stroke-color-use-theme"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 261
    .line 262
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_7
    const-string v0, "circle-color-use-theme"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_7

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 299
    .line 300
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_8
    const-string v0, "circle-radius"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_8

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 337
    .line 338
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_9
    const-string v0, "circle-opacity"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_9

    .line 368
    .line 369
    :goto_0
    return-void

    .line 370
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 375
    .line 376
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_9
        -0x37fcefd1 -> :sswitch_8
        -0x36afa2e4 -> :sswitch_7
        -0x2bdaefdf -> :sswitch_6
        -0x22ec1695 -> :sswitch_5
        -0x21d51832 -> :sswitch_4
        -0x6bee8bc -> :sswitch_3
        0x2ef12426 -> :sswitch_2
        0x38563a0d -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "circle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
