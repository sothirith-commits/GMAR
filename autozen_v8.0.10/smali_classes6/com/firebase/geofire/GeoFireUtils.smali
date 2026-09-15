.class public Lcom/firebase/geofire/GeoFireUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDistanceBetween(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/firebase/geofire/util/GeoUtils;->distance(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getGeoHashForLocation(Lcom/firebase/geofire/GeoLocation;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 16
    invoke-static {p0, v0}, Lcom/firebase/geofire/GeoFireUtils;->getGeoHashForLocation(Lcom/firebase/geofire/GeoLocation;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoHashForLocation(Lcom/firebase/geofire/GeoLocation;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/firebase/geofire/core/GeoHash;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/firebase/geofire/GeoLocation;->longitude:D

    .line 6
    .line 7
    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getGeoHashQueryBounds(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/geofire/GeoLocation;",
            "D)",
            "Ljava/util/List<",
            "Lcom/firebase/geofire/GeoQueryBounds;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/firebase/geofire/core/GeoHashQuery;->queriesAtLocation(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 25
    .line 26
    new-instance p2, Lcom/firebase/geofire/GeoQueryBounds;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/firebase/geofire/core/GeoHashQuery;->getStartValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/firebase/geofire/core/GeoHashQuery;->getEndValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v1, p1}, Lcom/firebase/geofire/GeoQueryBounds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
