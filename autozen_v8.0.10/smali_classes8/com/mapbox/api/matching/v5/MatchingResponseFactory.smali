.class Lcom/mapbox/api/matching/v5/MatchingResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_UUID:Ljava/lang/String; = "mapmatching"


# instance fields
.field private final mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 5
    .line 6
    return-void
.end method

.method private generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->baseUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "mapmatching"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->routeIndex(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-object v0
.end method

.method private isNotSuccessful(Lretrofit2/Response;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public generate(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->isNotSuccessful(Lretrofit2/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->matchings(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lokhttp3/Response$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OK"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
