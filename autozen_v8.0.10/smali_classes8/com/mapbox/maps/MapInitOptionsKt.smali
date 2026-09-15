.class public final Lcom/mapbox/maps/MapInitOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "applyDefaultParams",
        "Lcom/mapbox/maps/MapOptions$Builder;",
        "context",
        "Landroid/content/Context;",
        "pixelRatio",
        "",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;F)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/mapbox/maps/ConstrainMode;->HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/mapbox/maps/NorthOrientation;->UPWARDS:Lcom/mapbox/maps/NorthOrientation;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/mapbox/maps/ViewportMode;->DEFAULT:Lcom/mapbox/maps/ViewportMode;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapInitOptionsKt;->applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p0

    return-object p0
.end method
