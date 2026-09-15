.class public final Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\r\u0010]\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008^J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0015H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007H\u0017J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0012\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0007H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0017J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0016\u0010-\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0.H\u0016J\u0010\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0007H\u0016J\u0010\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\rH\u0016J\u0010\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0007H\u0016J\u0016\u00109\u001a\u00020\u00002\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0.H\u0016J\u0010\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\rH\u0016J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0007H\u0017J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0004H\u0017J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\rH\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010_\u001a\u00020LH\u0016J!\u0010K\u001a\u00020\u00002\u0017\u0010`\u001a\u0013\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020c0a\u00a2\u0006\u0002\u0008dH\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0004H\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0007H\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010W\u001a\u00020XH\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\tR\u0013\u0010!\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000bR\u0013\u0010#\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0017R\u0013\u0010%\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\tR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u000bR\u001c\u0010*\u001a\u0004\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\tR\u0019\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\tR\u0013\u00103\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000fR\u0013\u00105\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\tR\u0013\u00107\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\tR\u0019\u00109\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100R\u0013\u0010;\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\tR\u0013\u0010=\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000fR\u0013\u0010?\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\tR\u001c\u0010A\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010\u000bR\u001c\u0010D\u001a\u0004\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u001c\u001a\u0004\u0008F\u0010\tR\u0013\u0010G\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u000fR\u0013\u0010I\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\tR\u0013\u0010K\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0013\u0010O\u001a\u0004\u0018\u00010P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0013\u0010S\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\tR\u0016\u0010U\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000bR\u0016\u0010W\u001a\u0004\u0018\u00010X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\t\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerId",
        "()Ljava/lang/String;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()Ljava/lang/Double;",
        "minZoom",
        "getMinZoom",
        "skyAtmosphereColor",
        "getSkyAtmosphereColor",
        "skyAtmosphereColorAsColorInt",
        "",
        "getSkyAtmosphereColorAsColorInt",
        "()Ljava/lang/Integer;",
        "skyAtmosphereColorAsExpression",
        "getSkyAtmosphereColorAsExpression",
        "skyAtmosphereColorUseTheme",
        "getSkyAtmosphereColorUseTheme$annotations",
        "()V",
        "getSkyAtmosphereColorUseTheme",
        "skyAtmosphereColorUseThemeAsExpression",
        "getSkyAtmosphereColorUseThemeAsExpression$annotations",
        "getSkyAtmosphereColorUseThemeAsExpression",
        "skyAtmosphereHaloColor",
        "getSkyAtmosphereHaloColor",
        "skyAtmosphereHaloColorAsColorInt",
        "getSkyAtmosphereHaloColorAsColorInt",
        "skyAtmosphereHaloColorAsExpression",
        "getSkyAtmosphereHaloColorAsExpression",
        "skyAtmosphereHaloColorUseTheme",
        "getSkyAtmosphereHaloColorUseTheme$annotations",
        "getSkyAtmosphereHaloColorUseTheme",
        "skyAtmosphereHaloColorUseThemeAsExpression",
        "getSkyAtmosphereHaloColorUseThemeAsExpression$annotations",
        "getSkyAtmosphereHaloColorUseThemeAsExpression",
        "skyAtmosphereSun",
        "",
        "getSkyAtmosphereSun",
        "()Ljava/util/List;",
        "skyAtmosphereSunAsExpression",
        "getSkyAtmosphereSunAsExpression",
        "skyAtmosphereSunIntensity",
        "getSkyAtmosphereSunIntensity",
        "skyAtmosphereSunIntensityAsExpression",
        "getSkyAtmosphereSunIntensityAsExpression",
        "skyGradient",
        "getSkyGradient",
        "skyGradientCenter",
        "getSkyGradientCenter",
        "skyGradientCenterAsExpression",
        "getSkyGradientCenterAsExpression",
        "skyGradientRadius",
        "getSkyGradientRadius",
        "skyGradientRadiusAsExpression",
        "getSkyGradientRadiusAsExpression",
        "skyGradientUseTheme",
        "getSkyGradientUseTheme$annotations",
        "getSkyGradientUseTheme",
        "skyGradientUseThemeAsExpression",
        "getSkyGradientUseThemeAsExpression$annotations",
        "getSkyGradientUseThemeAsExpression",
        "skyOpacity",
        "getSkyOpacity",
        "skyOpacityAsExpression",
        "getSkyOpacityAsExpression",
        "skyOpacityTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getSkyOpacityTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "skyType",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;",
        "getSkyType",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;",
        "skyTypeAsExpression",
        "getSkyTypeAsExpression",
        "slot",
        "getSlot",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "getType",
        "getType$extension_style_release",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->layerId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getSkyAtmosphereColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkyAtmosphereColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkyAtmosphereHaloColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkyAtmosphereHaloColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkyGradientUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkyGradientUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "filter"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->getSkyAtmosphereColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSkyAtmosphereColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->getSkyAtmosphereColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSkyAtmosphereColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "sky-atmosphere-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sky-atmosphere-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-atmosphere-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyAtmosphereHaloColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->getSkyAtmosphereHaloColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSkyAtmosphereHaloColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->getSkyAtmosphereHaloColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSkyAtmosphereHaloColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "sky-atmosphere-halo-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereHaloColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sky-atmosphere-halo-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereHaloColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-atmosphere-halo-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyAtmosphereSun()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sky-atmosphere-sun"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereSunAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-atmosphere-sun"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyAtmosphereSunIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "sky-atmosphere-sun-intensity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyAtmosphereSunIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-atmosphere-sun-intensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyGradient()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "sky-gradient"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyGradientCenter()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sky-gradient-center"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyGradientCenterAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-gradient-center"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyGradientRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "sky-gradient-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyGradientRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-gradient-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyGradientUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sky-gradient-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyGradientUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-gradient-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "sky-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "sky-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSkyOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "sky-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSkyType()Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;
    .locals 4

    .line 1
    const-string v0, "sky-type"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;

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

.method public final getSkyTypeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "sky-type"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->getSkyType()Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

    .line 32
    :cond_1
    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sky"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

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

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "maxzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "minzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public skyAtmosphereColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "sky-atmosphere-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public skyAtmosphereColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-atmosphere-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyAtmosphereHaloColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "sky-atmosphere-halo-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public skyAtmosphereHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-halo-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-halo-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-halo-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-atmosphere-halo-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyAtmosphereSun(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-sun"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyAtmosphereSun(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-atmosphere-sun"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyAtmosphereSunIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "sky-atmosphere-sun-intensity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public skyAtmosphereSunIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-atmosphere-sun-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-gradient"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyGradientCenter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-gradient-center"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyGradientCenter(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-gradient-center"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyGradientRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "sky-gradient-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public skyGradientRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-gradient-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyGradientUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-gradient-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyGradientUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-gradient-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public skyOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "sky-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public skyOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->skyOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public skyType(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "sky-type"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public skyType(Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "sky-type"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "slot"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
