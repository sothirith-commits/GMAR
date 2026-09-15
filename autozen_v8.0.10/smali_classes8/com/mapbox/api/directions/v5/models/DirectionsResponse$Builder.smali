.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->uuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract metadata(Lcom/mapbox/api/directions/v5/models/Metadata;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract routes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method

.method public abstract waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method
