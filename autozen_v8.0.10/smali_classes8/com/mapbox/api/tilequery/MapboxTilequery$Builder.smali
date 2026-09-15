.class public abstract Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/tilequery/MapboxTilequery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public build()Lcom/mapbox/api/tilequery/MapboxTilequery;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;->autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "A query with latitude and longitude values is required."

    .line 28
    .line 29
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 34
    .line 35
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public abstract dedupe(Ljava/lang/Boolean;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract layers(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract limit(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public query(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;->query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public abstract query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract radius(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract tilesetIds(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method
