.class public abstract Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010U\u001a\u00020VH$J\u0008\u0010W\u001a\u00020\u001aH\u0016J!\u0010X\u001a\u00020V2\u0017\u0010Y\u001a\u0013\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020V0Z\u00a2\u0006\u0002\u0008\\H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u0018\u0010\u0019\u001a\u00020\u001aX\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008 \u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008!\u0010\u0015R$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR$\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR$\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR$\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R$\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR$\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R$\u0010C\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R$\u0010F\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR$\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR$\u0010L\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00101\"\u0004\u0008N\u00103R$\u0010O\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\tR$\u0010R\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0013\"\u0004\u0008T\u0010\u0015\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;",
        "()V",
        "value",
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
        "internalSettings",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V",
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
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isMetricUnits$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract applySettings()V
.end method

.method public getBorderWidth()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end method

.method public getMarginBottom()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginBottom()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginLeft()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginLeft()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginRight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginRight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginTop()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginTop()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSecondaryColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getShowTextBorder()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getShowTextBorder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextBarMargin()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextBorderWidth()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBorderWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUseContinuousRendering()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getUseContinuousRendering()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isMetricUnits()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getBorderWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setHeight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
.end method

.method public setMarginBottom(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginBottom()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginLeft()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginRight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getMarginTop()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMetricUnits(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getPrimaryColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPrimaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRatio(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRefreshInterval(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getSecondaryColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setSecondaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setShowTextBorder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

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
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setShowTextBorder(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setTextBarMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBarMargin()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBarMargin(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTextBorderWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextBorderWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextSize(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getUseContinuousRendering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setUseContinuousRendering(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMetricUnits(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v1, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->isMetricUnits()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->build()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->applySettings()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
