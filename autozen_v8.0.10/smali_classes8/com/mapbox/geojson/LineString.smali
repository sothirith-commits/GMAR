.class public final Lcom/mapbox/geojson/LineString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/geojson/FlattenedCoordinateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/LineString$GsonTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/FlattenedCoordinateContainer<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;",
        "Lcom/mapbox/geojson/FlattenListOfPoints;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "LineString"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/FlattenListOfPoints;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null coordinates"

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null type"

    .line 23
    .line 24
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/mapbox/geojson/FlattenListOfPoints;

    invoke-direct {v0, p3}, Lcom/mapbox/geojson/FlattenListOfPoints;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/FlattenListOfPoints;)V

    return-void
.end method

.method public static fromFlattenArrayOfPoints([DLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 9

    .line 1
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, p0, v6

    .line 19
    .line 20
    invoke-interface {v0, v4, v5, v7, v8}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shift(DD)[D

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-wide v7, v4, v1

    .line 25
    .line 26
    aput-wide v7, p0, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-wide v3, v4, v3

    .line 30
    .line 31
    aput-wide v3, p0, v6

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/LineString;

    .line 37
    .line 38
    new-instance v1, Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/mapbox/geojson/FlattenListOfPoints;-><init>([D[D)V

    .line 42
    .line 43
    .line 44
    const-string p0, "LineString"

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/FlattenListOfPoints;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/mapbox/geojson/LineString;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mapbox/geojson/LineString;

    .line 24
    .line 25
    return-object p0
.end method

.method public static fromLngLats(Lcom/mapbox/geojson/MultiPoint;)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 30
    new-instance v0, Lcom/mapbox/geojson/LineString;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p0

    const-string v2, "LineString"

    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/LineString;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/mapbox/geojson/LineString;

    const-string v1, "LineString"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/LineString;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/mapbox/geojson/LineString;

    const-string v1, "LineString"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats([[D)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decodeToFlattenListOfPoints(Ljava/lang/String;I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/mapbox/geojson/LineString;->fromFlattenArrayOfPoints([DLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/LineString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public coordinates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/FlattenListOfPoints;->points()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mapbox/geojson/LineString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mapbox/geojson/LineString;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public flattenCoordinates()Lcom/mapbox/geojson/FlattenListOfPoints;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    return-object p0
.end method

.method public bridge synthetic flattenCoordinates()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->flattenCoordinates()Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toPolyline(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/FlattenListOfPoints;->getFlattenLngLatArray()[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode([DI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineString{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coordinates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->flattenListOfPoints:Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
