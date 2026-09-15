.class public final Lcom/mapbox/maps/MapOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private constrainMode:Lcom/mapbox/maps/ConstrainMode;

.field private contextMode:Lcom/mapbox/maps/ContextMode;

.field private crossSourceCollisions:Ljava/lang/Boolean;

.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private orientation:Lcom/mapbox/maps/NorthOrientation;

.field private pixelRatio:F

.field private scaleFactor:F

.field private size:Lcom/mapbox/maps/Size;

.field private viewportMode:Lcom/mapbox/maps/ViewportMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    .line 7
    .line 8
    iput v0, p0, Lcom/mapbox/maps/MapOptions$Builder;->scaleFactor:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapOptions;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions$Builder;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/MapOptions$Builder;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/maps/MapOptions$Builder;->size:Lcom/mapbox/maps/Size;

    .line 14
    .line 15
    iget v7, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 18
    .line 19
    iget v9, p0, Lcom/mapbox/maps/MapOptions$Builder;->scaleFactor:F

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapOptions$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleFactor(F)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->scaleFactor:F

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 2
    .line 3
    return-object p0
.end method
