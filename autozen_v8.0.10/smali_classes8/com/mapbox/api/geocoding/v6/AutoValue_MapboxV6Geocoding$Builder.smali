.class final Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;
.super Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private permanent:Ljava/lang/Boolean;

.field private requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null accessToken"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge synthetic accessToken(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    move-result-object p0

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null baseUrl"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge synthetic baseUrl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " accessToken"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " baseUrl"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " requestOptions"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->accessToken:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->permanent:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->clientAppName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->baseUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/V6RequestOptions;Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$1;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clientAppName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->clientAppName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public permanent(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->permanent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic permanent(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->permanent(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public requestOptions(Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->requestOptions:Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null requestOptions"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
