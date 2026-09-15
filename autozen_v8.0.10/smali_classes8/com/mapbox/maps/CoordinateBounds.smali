.class public Lcom/mapbox/maps/CoordinateBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final infiniteBounds:Z

.field private final northeast:Lcom/mapbox/geojson/Point;

.field private final southwest:Lcom/mapbox/geojson/Point;


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
    :try_start_0
    invoke-static {}, Lcom/mapbox/maps/CoordinateBounds;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 14
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 15
    iput-boolean p3, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public static native hull(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method private static native nativeSelfRegister()V
.end method

.method public static native singleton(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public static native world()Lcom/mapbox/maps/CoordinateBounds;
.end method


# virtual methods
.method public native center()Lcom/mapbox/geojson/Point;
.end method

.method public native constrain(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
.end method

.method public native contains(Lcom/mapbox/geojson/Point;Z)Z
.end method

.method public native contains(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native containsLatitude(D)Z
.end method

.method public native containsLongitude(D)Z
.end method

.method public native crossesAntimeridian()Z
.end method

.method public native east()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CoordinateBounds;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-boolean p0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    :goto_0
    return v1
.end method

.method public native extend(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public native extend(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public getInfiniteBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNortheast()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSouthwest()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public native intersects(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native isBounded()Z
.end method

.method public native isEmpty()Z
.end method

.method public native isValid()Z
.end method

.method public native latitudeSpan()D
.end method

.method public native longitudeSpan()D
.end method

.method public native north()D
.end method

.method public native northwest()Lcom/mapbox/geojson/Point;
.end method

.method public native south()D
.end method

.method public native southeast()Lcom/mapbox/geojson/Point;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[southwest: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", northeast: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", infiniteBounds: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public native west()D
.end method
