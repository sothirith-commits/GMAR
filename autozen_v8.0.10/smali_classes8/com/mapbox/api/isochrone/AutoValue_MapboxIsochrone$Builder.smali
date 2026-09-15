.class final Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;
.super Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private contoursColors:Ljava/lang/String;

.field private contoursMeters:Ljava/lang/String;

.field private contoursMinutes:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private denoise:Ljava/lang/Float;

.field private departAt:Ljava/lang/String;

.field private exclusions:Ljava/lang/String;

.field private generalize:Ljava/lang/Float;

.field private polygons:Ljava/lang/Boolean;

.field private profile:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

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

.method public autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " baseUrl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " accessToken"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->user:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " user"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " profile"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " coordinates"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v3, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->accessToken:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->user:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMinutes:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursColors:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->polygons:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->denoise:Ljava/lang/Float;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->generalize:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMeters:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->exclusions:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->departAt:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v3 .. v17}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$1;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    const-string v0, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl:Ljava/lang/String;

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

.method public contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contoursMeters(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMeters:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->contoursMinutes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->coordinates:Ljava/lang/String;

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

.method public denoise(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->denoise:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public departAt(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->departAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exclusions(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->exclusions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public generalize(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->generalize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public polygons(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->polygons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->profile:Ljava/lang/String;

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

.method public user(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->user:Ljava/lang/String;

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
