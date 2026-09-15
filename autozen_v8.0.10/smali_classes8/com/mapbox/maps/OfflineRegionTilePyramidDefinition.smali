.class public final Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final maxZoom:D

.field private final minZoom:D

.field private final pixelRatio:F

.field private final styleURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 11
    .line 12
    iput p7, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 13
    .line 14
    iput-object p8, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 64
    .line 65
    iget v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    return v0

    .line 86
    :cond_8
    :goto_0
    return v1
.end method

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio(F)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[styleURL: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", bounds: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", minZoom: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 30
    .line 31
    const-string v3, ", maxZoom: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 37
    .line 38
    const-string v3, ", pixelRatio: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", glyphsRasterizationMode: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "]"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
