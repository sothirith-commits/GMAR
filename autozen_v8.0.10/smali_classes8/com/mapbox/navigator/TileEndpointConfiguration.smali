.class public final Lcom/mapbox/navigator/TileEndpointConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final host:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->token:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->userAgent:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/TileEndpointConfiguration;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
