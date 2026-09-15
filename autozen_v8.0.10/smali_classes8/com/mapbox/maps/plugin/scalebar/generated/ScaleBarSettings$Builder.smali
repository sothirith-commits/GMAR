.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010O\u001a\u00020PJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0010H\u0007J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(J\u000e\u00100\u001a\u00020\u00002\u0006\u0010.\u001a\u00020(J\u000e\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00002\u0006\u00105\u001a\u000204J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010:\u001a\u00020(J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0010J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0004J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0004J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010F\u001a\u00020(J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0004J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0010R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR,\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R$\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR$\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R$\u0010=\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R$\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR$\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\tR$\u0010F\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R$\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR$\u0010L\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0013\"\u0004\u0008N\u0010\u0015\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "borderWidth",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "Lcom/mapbox/maps/plugin/DistanceUnits;",
        "distanceUnits",
        "getDistanceUnits",
        "()Lcom/mapbox/maps/plugin/DistanceUnits;",
        "setDistanceUnits",
        "(Lcom/mapbox/maps/plugin/DistanceUnits;)V",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "height",
        "getHeight",
        "setHeight",
        "isMetricUnits",
        "isMetricUnits$annotations",
        "setMetricUnits",
        "marginBottom",
        "getMarginBottom",
        "setMarginBottom",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "primaryColor",
        "getPrimaryColor",
        "setPrimaryColor",
        "ratio",
        "getRatio",
        "setRatio",
        "",
        "refreshInterval",
        "getRefreshInterval",
        "()J",
        "setRefreshInterval",
        "(J)V",
        "secondaryColor",
        "getSecondaryColor",
        "setSecondaryColor",
        "showTextBorder",
        "getShowTextBorder",
        "setShowTextBorder",
        "textBarMargin",
        "getTextBarMargin",
        "setTextBarMargin",
        "textBorderWidth",
        "getTextBorderWidth",
        "setTextBorderWidth",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textSize",
        "getTextSize",
        "setTextSize",
        "useContinuousRendering",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "build",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setIsMetricUnits",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private borderWidth:F

.field private distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

.field private enabled:Z

.field private height:F

.field private isMetricUnits:Z

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I

.field private primaryColor:I

.field private ratio:F

.field private refreshInterval:J

.field private secondaryColor:I

.field private showTextBorder:Z

.field private textBarMargin:F

.field private textBorderWidth:F

.field private textColor:I

.field private textSize:F

.field private useContinuousRendering:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    .line 6
    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 15
    .line 16
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    .line 17
    .line 18
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    .line 19
    .line 20
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 34
    .line 35
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    .line 40
    .line 41
    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    .line 42
    .line 43
    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    .line 46
    .line 47
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 50
    .line 51
    const-wide/16 v1, 0xf

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    .line 56
    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    iput v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic isMetricUnits$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    .line 60
    .line 61
    move-wide/from16 v20, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    .line 64
    .line 65
    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move-wide/from16 v23, v20

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move/from16 v2, v18

    .line 80
    .line 81
    move-object/from16 v16, v19

    .line 82
    .line 83
    move/from16 v19, v1

    .line 84
    .line 85
    move/from16 v1, v17

    .line 86
    .line 87
    move-wide/from16 v17, v23

    .line 88
    .line 89
    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTextBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBarMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUseContinuousRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMetricUnits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    return-object p0
.end method

.method public final synthetic setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->borderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p0
.end method

.method public final synthetic setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public final synthetic setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    return-object p0
.end method

.method public final synthetic setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMarginBottom(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    return-object p0
.end method

.method public final synthetic setMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    return-object p0
.end method

.method public final synthetic setMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    return-object p0
.end method

.method public final synthetic setMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginRight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    return-object p0
.end method

.method public final synthetic setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->marginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setMetricUnits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    return-object p0
.end method

.method public final synthetic setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    return-object p0
.end method

.method public final synthetic setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->primaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRatio(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    return-object p0
.end method

.method public final synthetic setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshInterval(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    return-object p0
.end method

.method public final synthetic setRefreshInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->refreshInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    return-object p0
.end method

.method public final synthetic setSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->secondaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTextBorder(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    return-object p0
.end method

.method public final synthetic setShowTextBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->showTextBorder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBarMargin(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    return-object p0
.end method

.method public final synthetic setTextBarMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBarMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    return-object p0
.end method

.method public final synthetic setTextBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textBorderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    return-object p0
.end method

.method public final synthetic setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    return-object p0
.end method

.method public final synthetic setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->textSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setUseContinuousRendering(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    return-object p0
.end method

.method public final synthetic setUseContinuousRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->useContinuousRendering:Z

    .line 2
    .line 3
    return-void
.end method
