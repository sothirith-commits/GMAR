.class public Lcom/mapbox/maps/AnnotatedFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/AnnotatedFeature$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/AnnotatedFeature$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->GEOMETRY:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/AnnotatedLayerFeature;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->ANNOTATED_LAYER_FEATURE:Lcom/mapbox/maps/AnnotatedFeature$Type;

    iput-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/AnnotatedFeature;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/AnnotatedFeature;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/AnnotatedFeature;-><init>(Lcom/mapbox/geojson/Geometry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;
    .locals 1

    .line 7
    new-instance v0, Lcom/mapbox/maps/AnnotatedFeature;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/AnnotatedFeature;-><init>(Lcom/mapbox/maps/AnnotatedLayerFeature;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotatedLayerFeature()Lcom/mapbox/maps/AnnotatedLayerFeature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/AnnotatedFeature;->isAnnotatedLayerFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/maps/AnnotatedLayerFeature;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (AnnotatedLayerFeature)"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/AnnotatedFeature;->isGeometry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (Geometry)"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/AnnotatedFeature$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnnotatedLayerFeature()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->ANNOTATED_LAYER_FEATURE:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isGeometry()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->GEOMETRY:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
