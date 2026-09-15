.class public final Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;
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
.method public static synthetic lineBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineBlur"

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

.method public static synthetic lineBorderColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    const-string p1, "rgba(0, 0, 0, 0)"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineBorderColor"

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

.method public static synthetic lineBorderWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBorderWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineBorderWidth"

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

.method public static synthetic lineCap$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->BUTT:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineCap"

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

.method public static synthetic lineColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineColor"

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

.method public static synthetic lineCutoutFadeWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    const-wide p1, 0x3fd999999999999aL    # 0.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCutoutFadeWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineCutoutFadeWidth"

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

.method public static synthetic lineCutoutOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCutoutOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineCutoutOpacity"

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

.method public static synthetic lineDepthOcclusionFactor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineDepthOcclusionFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineDepthOcclusionFactor"

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

.method public static synthetic lineElevationGroundScale$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineElevationGroundScale(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineElevationGroundScale"

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

.method public static synthetic lineElevationReference$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineElevationReference"

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

.method public static synthetic lineEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineEmissiveStrength"

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

.method public static synthetic lineGapWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineGapWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineGapWidth"

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

.method public static synthetic lineJoin$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->MITER:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineJoin"

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

.method public static synthetic lineMiterLimit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineMiterLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineMiterLimit"

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

.method public static synthetic lineOcclusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineOcclusionOpacity"

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

.method public static synthetic lineOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineOffset"

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

.method public static synthetic lineOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineOpacity"

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

.method public static synthetic linePatternCrossFade$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->linePatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: linePatternCrossFade"

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

.method public static synthetic lineRoundLimit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    const-wide p1, 0x3ff0cccccccccccdL    # 1.05

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineRoundLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineRoundLimit"

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

.method public static synthetic lineTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineTranslate"

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

.method public static synthetic lineTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineTranslateAnchor"

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

.method public static synthetic lineTrimColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    const-string p1, "transparent"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineTrimColor"

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

.method public static synthetic lineTrimFadeRange$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimFadeRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineTrimFadeRange"

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

.method public static synthetic lineTrimOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineTrimOffset"

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

.method public static synthetic lineWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineWidth"

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

.method public static synthetic lineWidthUnit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->PIXELS:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineWidthUnit"

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

.method public static synthetic lineZOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lineZOffset"

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
