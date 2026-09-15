.class final Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;
.super Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->clientAppName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->baseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

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

.method public autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string p0, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

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

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
