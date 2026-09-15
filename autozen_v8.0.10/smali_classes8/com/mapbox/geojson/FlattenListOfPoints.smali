.class public Lcom/mapbox/geojson/FlattenListOfPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final altitudes:[D

.field private boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

.field private final flattenLngLatPoints:[D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [D

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [D

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_6

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 41
    .line 42
    mul-int/lit8 v5, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v0, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    aput-wide v6, v0, v5

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [D

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_1
    if-ge v5, v3, :cond_1

    .line 76
    .line 77
    aput-wide v6, v1, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    aput-wide v5, v1, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    aput-wide v6, v1, v3

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-array v5, v5, [Lcom/mapbox/geojson/BoundingBox;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v5, v3

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 121
    .line 122
    iput-object v1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 127
    iput-object p2, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mapbox/geojson/FlattenListOfPoints;

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
    check-cast p1, Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 10
    .line 11
    iget-object v2, p1, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 20
    .line 21
    iget-object v2, p1, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getAltitudes()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlattenLngLatArray()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public points()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    div-int/2addr v1, v2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    div-int/2addr v4, v2

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    aget-wide v6, v4, v3

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [D

    .line 45
    .line 46
    iget-object v6, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 47
    .line 48
    mul-int/lit8 v7, v3, 0x2

    .line 49
    .line 50
    aget-wide v8, v6, v7

    .line 51
    .line 52
    aput-wide v8, v4, v1

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    aget-wide v7, v6, v7

    .line 56
    .line 57
    aput-wide v7, v4, v5

    .line 58
    .line 59
    iget-object v5, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 60
    .line 61
    aget-wide v6, v5, v3

    .line 62
    .line 63
    aput-wide v6, v4, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v4, v2, [D

    .line 67
    .line 68
    iget-object v6, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 69
    .line 70
    mul-int/lit8 v7, v3, 0x2

    .line 71
    .line 72
    aget-wide v8, v6, v7

    .line 73
    .line 74
    aput-wide v8, v4, v1

    .line 75
    .line 76
    add-int/2addr v7, v5

    .line 77
    aget-wide v7, v6, v7

    .line 78
    .line 79
    aput-wide v7, v4, v5

    .line 80
    .line 81
    :goto_1
    iget-object v5, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    aget-object v5, v5, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_2
    new-instance v6, Lcom/mapbox/geojson/Point;

    .line 90
    .line 91
    const-string v7, "Point"

    .line 92
    .line 93
    invoke-direct {v6, v7, v5, v4}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;[D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "[]"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v3, "Point{type=Point, bbox="

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->boundingBoxes:[Lcom/mapbox/geojson/BoundingBox;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "null"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v3, ", coordinates=["

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 48
    .line 49
    mul-int/lit8 v4, v2, 0x2

    .line 50
    .line 51
    aget-wide v5, v3, v4

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->flattenLngLatPoints:[D

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    aget-wide v4, v5, v4

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    aget-wide v5, v4, v2

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/mapbox/geojson/FlattenListOfPoints;->altitudes:[D

    .line 86
    .line 87
    aget-wide v5, v4, v2

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v4, "]}"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0
.end method
