.class public final Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;
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
.method public static synthetic circleBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleBlur"

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

.method public static synthetic circleColor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleColor"

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

.method public static synthetic circleElevationReference$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleElevationReference"

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

.method public static synthetic circleEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleEmissiveStrength"

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

.method public static synthetic circleOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleOpacity"

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

.method public static synthetic circlePitchAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circlePitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circlePitchAlignment"

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

.method public static synthetic circlePitchScale$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circlePitchScale(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circlePitchScale"

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

.method public static synthetic circleRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleRadius"

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

.method public static synthetic circleStrokeColor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleStrokeColor"

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

.method public static synthetic circleStrokeOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleStrokeOpacity"

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

.method public static synthetic circleStrokeWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleStrokeWidth"

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

.method public static synthetic circleTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleTranslate"

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

.method public static synthetic circleTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: circleTranslateAnchor"

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
