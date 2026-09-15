.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/ScaleBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;,
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002cdB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJW\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0.0-2\u0006\u0010;\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u00152\u0006\u0010=\u001a\u00020>2\u0006\u0010I\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008JJJ\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150L2\u0006\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020P2\u0006\u0010;\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\nH\u0002J\u0019\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150.H\u0001\u00a2\u0006\u0002\u0008RJ(\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020+2\u0006\u0010M\u001a\u00020>2\u0006\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u0015H\u0002J\u001d\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008ZJ\u0010\u0010[\u001a\u00020T2\u0006\u0010U\u001a\u00020+H\u0014J\u0018\u0010\\\u001a\u00020T2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\nH\u0014J\u0015\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008aJ\u000c\u0010b\u001a\u00020\u0015*\u00020\u0015H\u0002R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001a\u0010%\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0.0-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0002032\u0006\u0010\u0014\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u000fR\u0014\u0010;\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000fR\u001a\u0010=\u001a\u00020>X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 \u00a8\u0006e"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barPaint",
        "Landroid/graphics/Paint;",
        "getBarPaint$plugin_scalebar_release",
        "()Landroid/graphics/Paint;",
        "currentSegmentsConfiguration",
        "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "value",
        "",
        "distancePerPixel",
        "getDistancePerPixel",
        "()F",
        "setDistancePerPixel",
        "(F)V",
        "",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "isScaleBarVisible",
        "mapViewWidth",
        "getMapViewWidth",
        "setMapViewWidth",
        "pixelRatio",
        "getPixelRatio",
        "setPixelRatio",
        "refreshHandler",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;",
        "reusableCanvas",
        "Landroid/graphics/Canvas;",
        "scaleTable",
        "",
        "Landroid/util/Pair;",
        "getScaleTable$plugin_scalebar_release",
        "()Ljava/util/List;",
        "setScaleTable$plugin_scalebar_release",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "settings",
        "getSettings",
        "()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setSettings",
        "(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V",
        "strokePaint",
        "getStrokePaint$plugin_scalebar_release",
        "textPaint",
        "getTextPaint$plugin_scalebar_release",
        "unit",
        "",
        "getUnit$plugin_scalebar_release",
        "()Ljava/lang/String;",
        "setUnit$plugin_scalebar_release",
        "(Ljava/lang/String;)V",
        "useContinuousRendering",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "calculateSegmentsConfiguration",
        "maxDistance",
        "strokeWidth",
        "rightMarginPx",
        "calculateSegmentsConfiguration$plugin_scalebar_release",
        "calculateTextPositions",
        "Lkotlin/Triple;",
        "text",
        "anchorXPx",
        "alignment",
        "Landroid/graphics/Paint$Align;",
        "calculateWidthAndHeight",
        "calculateWidthAndHeight$plugin_scalebar_release",
        "drawText",
        "",
        "canvas",
        "x",
        "y",
        "getDistanceText",
        "distance",
        "getDistanceText$plugin_scalebar_release",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshHandlerHasMessages",
        "what",
        "refreshHandlerHasMessages$plugin_scalebar_release",
        "toOneDecimal",
        "Companion",
        "RefreshHandler",
        "plugin-scalebar_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

.field public static final DEFAULT_MAPVIEW_WIDTH:F = 0.0f

.field public static final DEFAULT_PIXEL_RATIO:F = 1.0f

.field public static final INTERNAL_PADDING_DP:I = 0xa

.field public static final MSG_RENDER_CONTINUOUS:I = 0x1

.field public static final MSG_RENDER_ON_DEMAND:I


# instance fields
.field private final barPaint:Landroid/graphics/Paint;

.field private currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

.field private final decimalFormat:Ljava/text/DecimalFormat;

.field private distancePerPixel:F

.field private isScaleBarVisible:Z

.field private mapViewWidth:F

.field private pixelRatio:F

.field private final refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

.field private reusableCanvas:Landroid/graphics/Canvas;

.field private scaleTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private unit:Ljava/lang/String;

.field private useContinuousRendering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->Companion:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 111
    const-string v2, " m"

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 113
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 114
    sget-object v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    invoke-static {v2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->ScaleBarSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 120
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v1, " m"

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 44
    .line 45
    new-instance v1, Ljava/text/DecimalFormat;

    .line 46
    .line 47
    const-string v2, "0.#"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 53
    .line 54
    sget-object v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->ScaleBarSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 130
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 131
    const-string v0, " m"

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iput v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 133
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 134
    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;->INSTANCE:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$settings$1;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->ScaleBarSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 140
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V

    .line 143
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    return-void
.end method

.method public static final synthetic access$getReusableCanvas$p(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateTextPositions(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Paint$Align;",
            "Landroid/graphics/Paint;",
            "FI)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v0, p5, p4

    .line 8
    .line 9
    add-float v1, p2, v0

    .line 10
    .line 11
    sget-object v2, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v3, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    div-float v3, p1, p4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, p1

    .line 40
    :goto_0
    add-float/2addr v1, v3

    .line 41
    int-to-float p6, p6

    .line 42
    cmpl-float v3, v1, p6

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    sub-float p6, v1, p6

    .line 47
    .line 48
    sub-float/2addr p2, p6

    .line 49
    :cond_3
    sub-float p6, p2, v0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget p3, v2, p3

    .line 56
    .line 57
    if-eq p3, v8, :cond_6

    .line 58
    .line 59
    if-eq p3, v6, :cond_5

    .line 60
    .line 61
    if-ne p3, v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_5
    div-float/2addr p1, p4

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move p1, v7

    .line 71
    :goto_1
    sub-float/2addr p6, p1

    .line 72
    cmpg-float p1, p6, v7

    .line 73
    .line 74
    if-gez p1, :cond_7

    .line 75
    .line 76
    div-float/2addr p5, p4

    .line 77
    add-float/2addr p6, p5

    .line 78
    add-float/2addr p2, p5

    .line 79
    add-float/2addr v1, p5

    .line 80
    :cond_7
    new-instance p1, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-direct {p0, p6}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p3, p4, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private final drawText(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getShowTextBorder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final toOneDecimal(F)F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final calculateSegmentsConfiguration$plugin_scalebar_release(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/graphics/Paint;",
            "F",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    cmpg-float v4, v4, p1

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    check-cast v3, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Landroid/util/Pair;

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v3, v2

    .line 83
    div-float v3, v1, v3

    .line 84
    .line 85
    :goto_1
    int-to-float v4, v2

    .line 86
    mul-float/2addr v4, v3

    .line 87
    cmpl-float v4, v4, p1

    .line 88
    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    int-to-float v1, v2

    .line 96
    mul-float/2addr v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v9, v3

    .line 106
    move v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v9, v1

    .line 109
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move v12, v2

    .line 121
    move v2, v8

    .line 122
    :goto_3
    if-eqz v2, :cond_a

    .line 123
    .line 124
    int-to-float v1, v12

    .line 125
    div-float v13, v9, v1

    .line 126
    .line 127
    div-float v1, v13, p2

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->toOneDecimal(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    if-ltz v12, :cond_6

    .line 140
    .line 141
    move v15, v7

    .line 142
    :goto_4
    int-to-float v1, v15

    .line 143
    mul-float v2, v13, v1

    .line 144
    .line 145
    move-object/from16 v3, p6

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistanceText$plugin_scalebar_release(FLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v10, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    mul-float/2addr v1, v14

    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 164
    .line 165
    :goto_5
    move-object v3, v2

    .line 166
    move v2, v1

    .line 167
    move-object v1, v3

    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    move/from16 v6, p7

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateTextPositions(Ljava/lang/String;FLandroid/graphics/Paint$Align;Landroid/graphics/Paint;FI)Lkotlin/Triple;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v11, v15, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eq v15, v12, :cond_6

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v8

    .line 198
    move v1, v7

    .line 199
    :cond_7
    if-ge v1, v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlin/Triple;

    .line 206
    .line 207
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lkotlin/Triple;

    .line 224
    .line 225
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    cmpl-float v2, v2, v3

    .line 236
    .line 237
    if-ltz v2, :cond_7

    .line 238
    .line 239
    if-ne v12, v8, :cond_8

    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-interface {v10, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move v2, v8

    .line 252
    :goto_7
    move v3, v13

    .line 253
    move v1, v14

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    .line 257
    .line 258
    move v2, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 261
    .line 262
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 p0, v0

    .line 271
    .line 272
    move/from16 p2, v1

    .line 273
    .line 274
    move-object/from16 p4, v2

    .line 275
    .line 276
    move/from16 p1, v3

    .line 277
    .line 278
    move-object/from16 p5, v4

    .line 279
    .line 280
    move/from16 p3, v12

    .line 281
    .line 282
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;-><init>(FFILjava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public final calculateWidthAndHeight$plugin_scalebar_release()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getPixelRatio()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr p0, v1

    .line 47
    add-float/2addr p0, v0

    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getBarPaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistancePerPixel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDistanceText$plugin_scalebar_release(FLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, " m"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, " km"

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    cmpg-float p2, p1, v4

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, v3

    .line 62
    div-float/2addr p1, v4

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string v1, " ft"

    .line 83
    .line 84
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    float-to-double v4, p1

    .line 91
    const-wide v6, 0x4090800000000000L    # 1056.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double p2, v4, v6

    .line 97
    .line 98
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 99
    .line 100
    if-gez p2, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    mul-float/2addr p1, v3

    .line 132
    const/high16 v0, 0x45a50000    # 5280.0f

    .line 133
    .line 134
    div-float/2addr p1, v0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " mi"

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    const-string v1, " fth"

    .line 157
    .line 158
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    float-to-double v4, p1

    .line 165
    const-wide v6, 0x4092fce566666667L    # 1215.2240234375001

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpg-double p2, v4, v6

    .line 171
    .line 172
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 173
    .line 174
    if-gez p2, :cond_5

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40c00000    # 6.0f

    .line 182
    .line 183
    div-float/2addr p1, v0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    mul-float/2addr p1, v3

    .line 209
    const v0, 0x45bde0f6

    .line 210
    .line 211
    .line 212
    div-float/2addr p1, v0

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, " nmi"

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_6
    cmpg-float p2, p1, v4

    .line 235
    .line 236
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->decimalFormat:Ljava/text/DecimalFormat;

    .line 237
    .line 238
    if-gez p2, :cond_7

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    mul-float/2addr p1, v3

    .line 270
    div-float/2addr p1, v4

    .line 271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMapViewWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->mapViewWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleTable$plugin_scalebar_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrokePaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextPaint$plugin_scalebar_release()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnit$plugin_scalebar_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseContinuousRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->useContinuousRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v2, v1

    .line 63
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v2

    .line 68
    const v2, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    cmpg-float v2, v1, v2

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateSegmentsConfiguration$plugin_scalebar_release(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float v11, v0, v1

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float/2addr v1, v0

    .line 142
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float/2addr v0, v12

    .line 149
    sub-float v2, v1, v0

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-float/2addr v0, v12

    .line 156
    add-float v3, v0, v11

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-float/2addr v1, v0

    .line 167
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    mul-float/2addr v1, v12

    .line 177
    add-float v4, v1, v0

    .line 178
    .line 179
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    move-object v0, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-float/2addr v2, v0

    .line 208
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-float/2addr v2, v0

    .line 213
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-float v3, v0, v11

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-float/2addr v4, v0

    .line 228
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-float/2addr v0, v4

    .line 233
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-float/2addr v4, v0

    .line 238
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ltz v8, :cond_7

    .line 256
    .line 257
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    rem-int/lit8 v2, v9, 0x2

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getLabelTexts()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    if-nez v9, :cond_5

    .line 288
    .line 289
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getLabelMarginsAndAnchor()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lkotlin/Triple;

    .line 319
    .line 320
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getRectCount()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eq v9, v1, :cond_6

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    mul-float/2addr v1, v12

    .line 348
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v3, v9

    .line 353
    mul-float/2addr v2, v3

    .line 354
    add-float/2addr v1, v2

    .line 355
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-float/2addr v2, v3

    .line 364
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->getUnitBarWidth()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v4, v9, 0x1

    .line 369
    .line 370
    int-to-float v4, v4

    .line 371
    mul-float/2addr v3, v4

    .line 372
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-float/2addr v5, v4

    .line 381
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-float/2addr v4, v5

    .line 386
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->barPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    move-object v0, p1

    .line 389
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    if-eq v9, v8, :cond_7

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 405
    .line 406
    :cond_8
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateWidthAndHeight$plugin_scalebar_release()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final refreshHandlerHasMessages$plugin_scalebar_release(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDistancePerPixel(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->NAUTICAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x4051f8a1

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    :cond_2
    :goto_1
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 41
    .line 42
    cmpg-float v0, v0, p1

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getDistancePerPixel()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, p1

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float v2, p1, v0

    .line 77
    .line 78
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->distancePerPixel:F

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->calculateSegmentsConfiguration$plugin_scalebar_release(FFLjava/util/List;Landroid/graphics/Paint;FLjava/lang/String;I)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->currentSegmentsConfiguration:Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    iget-object p0, v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setMapViewWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->mapViewWidth:F

    .line 2
    .line 3
    new-instance p1, Lxz;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPixelRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->pixelRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleTable$plugin_scalebar_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->textPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getImperialTable()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/DistanceUnits;->NAUTICAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getNauticalTable()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarConstantKt;->getMetricTable()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->scaleTable:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, " m"

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v2, " ft"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->NAUTICAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v2, " fth"

    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->strokePaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getShowTextBorder()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBorderWidth()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setEnable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getUseContinuousRendering()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setUseContinuousRendering(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getUseContinuousRendering()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->settings:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    :cond_9
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPosition()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginLeft()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-int v0, v0

    .line 201
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginTop()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    float-to-int v2, v2

    .line 206
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginRight()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-int v3, v3

    .line 211
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginBottom()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    float-to-int p1, p1

    .line 216
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getMapViewWidth()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->setMapViewWidth(F)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final setUnit$plugin_scalebar_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->unit:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->isScaleBarVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->refreshHandler:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->reusableCanvas:Landroid/graphics/Canvas;

    .line 37
    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->useContinuousRendering:Z

    .line 39
    .line 40
    return-void
.end method
