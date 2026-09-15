.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\r2&\u00101\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000302H\u0016J\u0008\u00103\u001a\u0004\u0018\u00010+J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u0004\u0018\u00010\u0002J\u0008\u00106\u001a\u0004\u0018\u00010\u0002J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u000209J\u000e\u00108\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0006J\u0010\u0010>\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u000209J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010?\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020+J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0002J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0002R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001e\u0010$\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u001e\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "()V",
        "circleBlur",
        "",
        "getCircleBlur",
        "()Ljava/lang/Double;",
        "setCircleBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "circleColor",
        "",
        "getCircleColor",
        "()Ljava/lang/String;",
        "setCircleColor",
        "(Ljava/lang/String;)V",
        "circleColorUseTheme",
        "getCircleColorUseTheme",
        "setCircleColorUseTheme",
        "circleOpacity",
        "getCircleOpacity",
        "setCircleOpacity",
        "circleRadius",
        "getCircleRadius",
        "setCircleRadius",
        "circleSortKey",
        "getCircleSortKey",
        "setCircleSortKey",
        "circleStrokeColor",
        "getCircleStrokeColor",
        "setCircleStrokeColor",
        "circleStrokeColorUseTheme",
        "getCircleStrokeColorUseTheme",
        "setCircleStrokeColorUseTheme",
        "circleStrokeOpacity",
        "getCircleStrokeOpacity",
        "setCircleStrokeOpacity",
        "circleStrokeWidth",
        "getCircleStrokeWidth",
        "setCircleStrokeWidth",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "isDraggable",
        "",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoint",
        "withCircleBlur",
        "withCircleColor",
        "",
        "withCircleColorUseTheme",
        "withCircleOpacity",
        "withCircleRadius",
        "withCircleSortKey",
        "withCircleStrokeColor",
        "withCircleStrokeColorUseTheme",
        "withCircleStrokeOpacity",
        "withCircleStrokeWidth",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withGeometry",
        "withPoint",
        "point",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

.field public static final PROPERTY_CIRCLE_BLUR:Ljava/lang/String; = "circle-blur"

.field public static final PROPERTY_CIRCLE_COLOR:Ljava/lang/String; = "circle-color"

.field public static final PROPERTY_CIRCLE_COLOR_USE_THEME:Ljava/lang/String; = "circle-color-use-theme"

.field public static final PROPERTY_CIRCLE_OPACITY:Ljava/lang/String; = "circle-opacity"

.field public static final PROPERTY_CIRCLE_RADIUS:Ljava/lang/String; = "circle-radius"

.field public static final PROPERTY_CIRCLE_SORT_KEY:Ljava/lang/String; = "circle-sort-key"

.field public static final PROPERTY_CIRCLE_STROKE_COLOR:Ljava/lang/String; = "circle-stroke-color"

.field public static final PROPERTY_CIRCLE_STROKE_COLOR_USE_THEME:Ljava/lang/String; = "circle-stroke-color-use-theme"

.field public static final PROPERTY_CIRCLE_STROKE_OPACITY:Ljava/lang/String; = "circle-stroke-opacity"

.field public static final PROPERTY_CIRCLE_STROKE_WIDTH:Ljava/lang/String; = "circle-stroke-width"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"


# instance fields
.field private circleBlur:Ljava/lang/Double;

.field private circleColor:Ljava/lang/String;

.field private circleColorUseTheme:Ljava/lang/String;

.field private circleOpacity:Ljava/lang/Double;

.field private circleRadius:Ljava/lang/Double;

.field private circleSortKey:Ljava/lang/Double;

.field private circleStrokeColor:Ljava/lang/String;

.field private circleStrokeColorUseTheme:Ljava/lang/String;

.field private circleStrokeOpacity:Ljava/lang/Double;

.field private circleStrokeWidth:Ljava/lang/Double;

.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

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

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;"
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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "circle-sort-key"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "circle-blur"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "circle-color"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "circle-opacity"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v2, "circle-radius"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v2, "circle-stroke-color"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v2, "circle-stroke-opacity"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v2, "circle-stroke-width"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string v2, "circle-color-use-theme"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const-string v2, "circle-stroke-color-use-theme"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setDraggable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_a
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 128
    .line 129
    const-string p1, "geometry field is required"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final getCircleBlur()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleSortKey()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleStrokeColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleStrokeColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleStrokeOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircleStrokeWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCircleBlur(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleRadius(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleStrokeColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleStrokeColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleStrokeOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleStrokeWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final withCircleBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withCircleColor(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withCircleOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withCircleRadius(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withCircleSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withCircleStrokeColor(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withCircleStrokeColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleStrokeColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withCircleStrokeOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withCircleStrokeWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    return-object p0
.end method
