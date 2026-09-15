.class final Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;
.super Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annotations:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private bannerInstructions:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private ignore:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private roundaboutExits:Ljava/lang/Boolean;

.field private steps:Ljava/lang/Boolean;

.field private tidy:Ljava/lang/Boolean;

.field private timestamps:Ljava/lang/String;

.field private usePostMethod:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;

.field private voiceInstructions:Ljava/lang/Boolean;

.field private voiceUnits:Ljava/lang/String;

.field private waypointIndices:Ljava/lang/String;

.field private waypointNames:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

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

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " accessToken"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " user"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " profile"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " coordinates"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->geometries:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " geometries"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " baseUrl"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v3, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->usePostMethod:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->clientAppName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->tidy:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->geometries:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->radiuses:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->steps:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v14, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->overview:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->timestamps:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->annotations:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->language:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceUnits:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointIndices:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v22, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointNames:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->ignore:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->approaches:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    move-object/from16 v25, v1

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    invoke-direct/range {v3 .. v27}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$1;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const-string v0, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

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

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

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

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->geometries:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null geometries"

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

.method public ignore(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->ignore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

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

.method public radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->steps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tidy(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->tidy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->timestamps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->usePostMethod:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

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

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceUnits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointIndices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
