.class final Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;
.super Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private dedupe:Ljava/lang/Boolean;

.field private geometry:Ljava/lang/String;

.field private layers:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private radius:Ljava/lang/Integer;

.field private tilesetIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

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

.method public autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " baseUrl"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " accessToken"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->tilesetIds:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " tilesetIds"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " query"

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
    new-instance v2, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->tilesetIds:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->radius:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->limit:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->dedupe:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->geometry:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->layers:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$1;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    const-string p0, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

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

.method public dedupe(Ljava/lang/Boolean;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->dedupe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public layers(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->layers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null query"

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

.method public radius(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public tilesetIds(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->tilesetIds:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null tilesetIds"

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
