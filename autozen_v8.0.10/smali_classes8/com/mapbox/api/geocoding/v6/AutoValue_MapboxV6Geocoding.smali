.class final Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;
.super Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final permanent:Ljava/lang/Boolean;

.field private final requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->permanent:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->clientAppName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/V6RequestOptions;Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->clientAppName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->accessToken()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->permanent:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->clientAppName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->baseUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->baseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;->requestOptions()Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->accessToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->permanent:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->clientAppName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->baseUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public permanent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->permanent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestOptions()Lcom/mapbox/api/geocoding/v6/V6RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

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
    const-string v1, "MapboxV6Geocoding{accessToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", permanent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->permanent:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientAppName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->clientAppName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baseUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->baseUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
