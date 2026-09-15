.class public final Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private styleURL:Ljava/lang/String;


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


# virtual methods
.method public build()Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/maps/OfflineRegionGeometryDefinition;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->minZoom:D

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->maxZoom:D

    .line 22
    .line 23
    iget v8, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->pixelRatio:F

    .line 24
    .line 25
    iget-object v9, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/OfflineRegionGeometryDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionGeometryDefinition$1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "glyphsRasterizationMode shouldn\'t be null"

    .line 33
    .line 34
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "geometry shouldn\'t be null"

    .line 40
    .line 41
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "styleURL shouldn\'t be null"

    .line 46
    .line 47
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->maxZoom:D

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->minZoom:D

    .line 2
    .line 3
    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
