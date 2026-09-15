.class public final Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;
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
.method public static synthetic rasterParticleCount$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
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
    const-wide/16 p1, 0x200

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;->rasterParticleCount(J)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rasterParticleCount"

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

.method public static synthetic rasterParticleFadeOpacityFactor$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
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
    const-wide p1, 0x3fef5c28f5c28f5cL    # 0.98

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;->rasterParticleFadeOpacityFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rasterParticleFadeOpacityFactor"

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

.method public static synthetic rasterParticleMaxSpeed$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
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
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;->rasterParticleMaxSpeed(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rasterParticleMaxSpeed"

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

.method public static synthetic rasterParticleResetRateFactor$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
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
    const-wide p1, 0x3fe999999999999aL    # 0.8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;->rasterParticleResetRateFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rasterParticleResetRateFactor"

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

.method public static synthetic rasterParticleSpeedFactor$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
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
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;->rasterParticleSpeedFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rasterParticleSpeedFactor"

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
