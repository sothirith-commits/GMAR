.class final Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;
.super Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private autocomplete:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private bbox:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private fuzzyMatch:Ljava/lang/Boolean;

.field private geocodingTypes:Ljava/lang/String;

.field private languages:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private proximity:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private reverseMode:Ljava/lang/String;

.field private routing:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

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

.method public autoBuild()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " query"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " mode"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " accessToken"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " baseUrl"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->country:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->proximity:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->geocodingTypes:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->autocomplete:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->bbox:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->limit:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->languages:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->reverseMode:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->routing:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->clientAppName:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$1;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    const-string v0, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->autocomplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

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

.method public bbox(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->bbox:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fuzzyMatch(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public geocodingTypes(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->geocodingTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public languages(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->languages:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->limit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null mode"

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

.method public proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->proximity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

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

.method public reverseMode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->reverseMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routing(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->routing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
