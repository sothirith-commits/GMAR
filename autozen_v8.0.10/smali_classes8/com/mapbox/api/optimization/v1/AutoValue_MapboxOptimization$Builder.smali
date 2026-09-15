.class final Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;
.super Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annotations:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private bearings:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private distributions:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private roundTrip:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private steps:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

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

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/optimization/v1/MapboxOptimization;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " user"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " profile"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

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
    new-instance v3, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->roundTrip:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->distributions:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->source:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->destination:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->geometries:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->overview:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->steps:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->clientAppName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->language:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->radiuses:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->bearings:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->annotations:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    invoke-direct/range {v3 .. v21}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$1;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    const-string v0, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

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

.method public bearings(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->bearings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

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

.method public destination(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public distributions(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->distributions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->geometries:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

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

.method public radiuses(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundTrip(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->roundTrip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->steps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

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
