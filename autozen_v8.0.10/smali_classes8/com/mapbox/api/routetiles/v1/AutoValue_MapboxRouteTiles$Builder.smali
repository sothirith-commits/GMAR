.class final Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;
.super Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private clientAppName:Ljava/lang/String;

.field private interceptor:Lokhttp3/Interceptor;

.field private networkInterceptor:Lokhttp3/Interceptor;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->boundingBox()Lcom/mapbox/geojson/BoundingBox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->accessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lokhttp3/Interceptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lokhttp3/Interceptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->baseUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

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

.method public autoBuild()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " boundingBox"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " version"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " accessToken"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " baseUrl"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    const-string p0, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

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

.method public boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null boundingBox"

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

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkInterceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null version"

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
