.class final Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;
.super Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final interceptor:Lokhttp3/Interceptor;

.field private final legIndex:I

.field private final requestId:Ljava/lang/String;

.field private final routeIndex:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->interceptor:Lokhttp3/Interceptor;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->requestId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->routeIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->legIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->accessToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->baseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->interceptor:Lokhttp3/Interceptor;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->interceptor()Lokhttp3/Interceptor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->interceptor()Lokhttp3/Interceptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :goto_1
    return v0

    .line 107
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->interceptor:Lokhttp3/Interceptor;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    xor-int p0, v0, v3

    .line 59
    .line 60
    return p0
.end method

.method public interceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public legIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public requestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;-><init>(Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxDirectionsRefresh{requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", routeIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", legIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accessToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientAppName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", baseUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interceptor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->interceptor:Lokhttp3/Interceptor;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
