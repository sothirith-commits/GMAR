.class final Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;
.super Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private final clientAppName:Ljava/lang/String;

.field private final interceptor:Lokhttp3/Interceptor;

.field private final networkInterceptor:Lokhttp3/Interceptor;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lokhttp3/Interceptor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lokhttp3/Interceptor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public boundingBox()Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->boundingBox()Lcom/mapbox/geojson/BoundingBox;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->version()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->accessToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lokhttp3/Interceptor;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lokhttp3/Interceptor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lokhttp3/Interceptor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lokhttp3/Interceptor;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lokhttp3/Interceptor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lokhttp3/Interceptor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :goto_2
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->baseUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lokhttp3/Interceptor;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lokhttp3/Interceptor;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public interceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkInterceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V

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
    const-string v1, "MapboxRouteTiles{clientAppName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boundingBox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interceptor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lokhttp3/Interceptor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkInterceptor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lokhttp3/Interceptor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", baseUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
