.class public final Lcom/mapbox/maps/Vec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final w:D

.field private final x:D

.field private final y:D

.field private final z:D


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

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/Vec4;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/maps/Vec4;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/maps/Vec4;->z:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/maps/Vec4;->w:D

    .line 11
    .line 12
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/Vec4;

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
    check-cast p1, Lcom/mapbox/maps/Vec4;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mapbox/maps/Vec4;->x:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/mapbox/maps/Vec4;->x:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

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
    iget-wide v2, p0, Lcom/mapbox/maps/Vec4;->y:D

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/maps/Vec4;->y:D

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

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
    iget-wide v2, p0, Lcom/mapbox/maps/Vec4;->z:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/maps/Vec4;->z:D

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
    iget-wide v2, p0, Lcom/mapbox/maps/Vec4;->w:D

    .line 53
    .line 54
    iget-wide p0, p1, Lcom/mapbox/maps/Vec4;->w:D

    .line 55
    .line 56
    invoke-static {v2, v3, p0, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_0
    return v1
.end method

.method public getW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Vec4;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Vec4;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Vec4;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Vec4;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Vec4;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/maps/Vec4;->y:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/mapbox/maps/Vec4;->z:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/mapbox/maps/Vec4;->w:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/Vec4;->x:D

    .line 9
    .line 10
    const-string v3, ", y: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/maps/Vec4;->y:D

    .line 16
    .line 17
    const-string v3, ", z: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/maps/Vec4;->z:D

    .line 23
    .line 24
    const-string v3, ", w: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/Vec4;->w:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
