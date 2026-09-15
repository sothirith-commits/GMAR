.class public final Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;
.super Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryBuilding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;",
        "Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction;",
        "Lcom/mapbox/geojson/Point;",
        "point",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapboxMap",
        "<init>",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mapbox/geojson/Point;",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final point:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MapboxMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    iget-object p1, p1, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->point:Lcom/mapbox/geojson/Point;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/BuildingAction$QueryBuilding;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QueryBuilding(point="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapboxMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
