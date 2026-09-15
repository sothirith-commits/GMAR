.class public Lcom/mapbox/maps/GeoJSONSourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/GeoJSONSourceData$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 7
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Feature;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Geometry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 9
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/maps/GeoJSONSourceData;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/geojson/Feature;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (Feature)"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isGeometry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

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

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (List<Feature>)"

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

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (String)"

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

.method public getTypeInfo()Lcom/mapbox/maps/GeoJSONSourceData$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFeature()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

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
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

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

.method public isList()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

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

.method public isString()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

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
    iget-object p0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

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
