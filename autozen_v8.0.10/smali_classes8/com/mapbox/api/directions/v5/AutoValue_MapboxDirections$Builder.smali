.class final Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;
.super Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private eventListener:Lokhttp3/EventListener;

.field private interceptor:Lokhttp3/Interceptor;

.field private networkInterceptor:Lokhttp3/Interceptor;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private usePostMethod:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lokhttp3/Interceptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->networkInterceptor()Lokhttp3/Interceptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lokhttp3/EventListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lokhttp3/EventListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

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

.method public build()Lcom/mapbox/api/directions/v5/MapboxDirections;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " routeOptions"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lokhttp3/EventListener;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;-><init>(Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/EventListener;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string p0, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkInterceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null routeOptions"

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

.method public usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
