.class public final Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingsApiExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "queryBuildingToHighlight",
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:lib-mapbox_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final queryBuildingToHighlight(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "mapbox building querying latLng "

    .line 12
    .line 13
    const-string v6, ","

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v6}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;->INSTANCE:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;

    .line 33
    .line 34
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingProcessor;->queryBuilding(Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
