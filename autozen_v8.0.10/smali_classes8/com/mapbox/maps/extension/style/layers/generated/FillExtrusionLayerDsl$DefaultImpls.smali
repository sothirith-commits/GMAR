.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fillExtrusionAmbientOcclusionGroundAttenuation$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundAttenuation"

    .line 18
    .line 19
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionGroundRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionIntensity"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionWallRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionWallRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionBase$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionBase(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionBase"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionBaseAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->TERRAIN:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionBaseAlignment"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionCastShadows$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionCastShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionCastShadows"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic fillExtrusionColor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "#000000"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionColor"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionCutoffFadeRange$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionCutoffFadeRange"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionEdgeRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionEdgeRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionEdgeRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionEmissiveStrength"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionFloodLightColor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "#ffffff"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightColor"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionFloodLightGroundAttenuation$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundAttenuation"

    .line 18
    .line 19
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic fillExtrusionFloodLightGroundRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionFloodLightIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightIntensity"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionFloodLightWallRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightWallRadius"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionHeight$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionHeight"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionHeightAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->FLAT:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionHeightAlignment"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionLineWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionLineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionLineWidth"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionOpacity"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionPatternCrossFade$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionPatternCrossFade"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionRoundedRoof$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionRoundedRoof(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionRoundedRoof"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic fillExtrusionTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslate"

    .line 27
    .line 28
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic fillExtrusionTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslateAnchor"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic fillExtrusionVerticalGradient$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionVerticalGradient(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalGradient"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic fillExtrusionVerticalScale$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionVerticalScale(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalScale"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
