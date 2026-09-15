.class public abstract Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Bearing;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private distributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private radiuses:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->distributions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->bearings:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, ";"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->annotations:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract autoBuild()Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public bearing(DD)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->bearings:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public abstract bearings(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public build()Lcom/mapbox/api/optimization/v1/MapboxOptimization;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->bearings:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatBearings(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->bearings(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 29
    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->annotations:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->radiuses:[D

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatRadiuses([D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->distributions:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDistributions(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->distributions(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->autoBuild()Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->accessToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 76
    .line 77
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const-string p0, "At least two coordinates must be provided with your APIrequest."

    .line 82
    .line 83
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public coordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract destination(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public distribution(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->distributions:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract distributions(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public varargs radiuses([D)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->radiuses:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract roundTrip(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract source(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.end method
