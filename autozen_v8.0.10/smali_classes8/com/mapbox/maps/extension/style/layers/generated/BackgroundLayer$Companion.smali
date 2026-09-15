.class public final Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u000eR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0013\u0010!\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0013\u0010#\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000eR\u0013\u0010%\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0013\u0010)\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000eR\u001c\u0010+\u001a\u0004\u0018\u00010,8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0002\u001a\u0004\u00082\u0010\u000eR\u0013\u00103\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001cR\u0013\u00105\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001cR\u0013\u00107\u001a\u0004\u0018\u0001088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;",
        "",
        "()V",
        "defaultBackgroundColor",
        "",
        "getDefaultBackgroundColor",
        "()Ljava/lang/String;",
        "defaultBackgroundColorAsColorInt",
        "",
        "getDefaultBackgroundColorAsColorInt",
        "()Ljava/lang/Integer;",
        "defaultBackgroundColorAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getDefaultBackgroundColorAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "defaultBackgroundColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getDefaultBackgroundColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "defaultBackgroundColorUseTheme",
        "getDefaultBackgroundColorUseTheme$annotations",
        "getDefaultBackgroundColorUseTheme",
        "defaultBackgroundColorUseThemeAsExpression",
        "getDefaultBackgroundColorUseThemeAsExpression$annotations",
        "getDefaultBackgroundColorUseThemeAsExpression",
        "defaultBackgroundEmissiveStrength",
        "",
        "getDefaultBackgroundEmissiveStrength",
        "()Ljava/lang/Double;",
        "defaultBackgroundEmissiveStrengthAsExpression",
        "getDefaultBackgroundEmissiveStrengthAsExpression",
        "defaultBackgroundEmissiveStrengthTransition",
        "getDefaultBackgroundEmissiveStrengthTransition",
        "defaultBackgroundOpacity",
        "getDefaultBackgroundOpacity",
        "defaultBackgroundOpacityAsExpression",
        "getDefaultBackgroundOpacityAsExpression",
        "defaultBackgroundOpacityTransition",
        "getDefaultBackgroundOpacityTransition",
        "defaultBackgroundPattern",
        "getDefaultBackgroundPattern",
        "defaultBackgroundPatternAsExpression",
        "getDefaultBackgroundPatternAsExpression",
        "defaultBackgroundPitchAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;",
        "getDefaultBackgroundPitchAlignment$annotations",
        "getDefaultBackgroundPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;",
        "defaultBackgroundPitchAlignmentAsExpression",
        "getDefaultBackgroundPitchAlignmentAsExpression$annotations",
        "getDefaultBackgroundPitchAlignmentAsExpression",
        "defaultMaxZoom",
        "getDefaultMaxZoom",
        "defaultMinZoom",
        "getDefaultMinZoom",
        "defaultVisibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getDefaultVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
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
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultBackgroundColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultBackgroundColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultBackgroundPitchAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultBackgroundPitchAlignmentAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

.method public final getDefaultBackgroundColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

.method public final getDefaultBackgroundColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-color"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p0, v0

    .line 21
    :goto_0
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final getDefaultBackgroundColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-color-transition"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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
    const-class v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

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
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultBackgroundColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-color-use-theme"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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
    const-class v0, Ljava/lang/String;

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
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultBackgroundColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "background-color-use-theme"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundColorUseTheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getDefaultBackgroundEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-emissive-strength"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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

.method public final getDefaultBackgroundEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "background-emissive-strength"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundEmissiveStrength()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final getDefaultBackgroundEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-emissive-strength-transition"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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
    const-class v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

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
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultBackgroundOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-opacity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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

.method public final getDefaultBackgroundOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "background-opacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundOpacity()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final getDefaultBackgroundOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-opacity-transition"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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
    const-class v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

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
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultBackgroundPattern()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-pattern"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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
    const-class v0, Ljava/lang/String;

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
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getDefaultBackgroundPatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "background-pattern"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundPattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final getDefaultBackgroundPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;
    .locals 4

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "background-pitch-alignment"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p0, v0

    .line 21
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    const/16 v3, 0x5f

    .line 32
    .line 33
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final getDefaultBackgroundPitchAlignmentAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "background-pitch-alignment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer$Companion;->getDefaultBackgroundPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final getDefaultMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "maxzoom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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

.method public final getDefaultMinZoom()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "minzoom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

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

.method public final getDefaultVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string p0, "background"

    .line 2
    .line 3
    const-string v0, "visibility"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p0, v0

    .line 21
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    const/16 v3, 0x5f

    .line 32
    .line 33
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method
