.class abstract Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null code"

    .line 16
    .line 17
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->code()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    :goto_2
    return v0

    .line 88
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int p0, v0, v1

    .line 47
    .line 48
    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DirectionsRefreshResponse{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", route="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
