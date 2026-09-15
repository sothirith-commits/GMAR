.class final Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;
.super Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annotations:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private destinations:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private sources:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->accessToken:Ljava/lang/String;

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

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/matrix/v1/MapboxMatrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " user"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->coordinates:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " coordinates"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->profile:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " profile"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->baseUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " baseUrl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->clientAppName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->user:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->coordinates:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->accessToken:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->profile:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->sources:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->annotations:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->approaches:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->destinations:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->baseUrl:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v2 .. v13}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$1;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    const-string p0, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->baseUrl:Ljava/lang/String;

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

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->coordinates:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null coordinates"

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

.method public destinations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->destinations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->profile:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null profile"

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

.method public sources(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->sources:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->user:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null user"

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
