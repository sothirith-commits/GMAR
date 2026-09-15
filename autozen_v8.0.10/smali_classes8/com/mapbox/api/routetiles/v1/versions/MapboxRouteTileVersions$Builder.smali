.class public abstract Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method

.method public build()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;->autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 17
    .line 18
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method
