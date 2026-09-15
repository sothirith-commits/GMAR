.class public final Lcom/mapbox/maps/MapSnapshotOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshotOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private pixelRatio:F

.field private scaleFactor:F

.field private size:Lcom/mapbox/maps/Size;


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
    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    .line 7
    .line 8
    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapSnapshotOptions;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/maps/MapSnapshotOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    .line 8
    .line 9
    iget v3, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 12
    .line 13
    iget v5, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapSnapshotOptions$1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string p0, "size shouldn\'t be null"

    .line 21
    .line 22
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleFactor(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor:F

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    return-object p0
.end method
