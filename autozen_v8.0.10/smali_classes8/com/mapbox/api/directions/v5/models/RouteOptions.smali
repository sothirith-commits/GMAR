.class public abstract Lcom/mapbox/api/directions/v5/models/RouteOptions;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_URL_PARAM_NAME:Ljava/lang/String; = "access_token"

.field private static final DEPRECATED_SERIALIZED_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/RouteOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/mapbox/api/directions/v5/models/RouteOptions;->DEPRECATED_SERIALIZED_FIELDS:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "&"

    .line 4
    .line 5
    const-string v1, "="

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lkp0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mapbox"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "polyline6"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->fromJsonString(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromJsonString(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lar;->j(Lcom/google/gson/GsonBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 13
    .line 14
    return-object p0
.end method

.method public static fromUrl(Ljava/net/URL;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "://"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ":"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    const-string v3, "baseUrl"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "/"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "user"

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aget-object v4, v2, v4

    .line 79
    .line 80
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "profile"

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    aget-object v4, v2, v4

    .line 91
    .line 92
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "coordinates"

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "&"

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    array-length v2, p0

    .line 122
    const/4 v3, 0x0

    .line 123
    move v4, v3

    .line 124
    :goto_0
    if-ge v4, v2, :cond_2

    .line 125
    .line 126
    aget-object v5, p0, v4

    .line 127
    .line 128
    const-string v6, "="

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "access_token"

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->fromJsonString(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract alleyBias()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alley_bias"
    .end annotation
.end method

.method public abstract alternatives()Ljava/lang/Boolean;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public annotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public approachesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract arriveBy()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrive_by"
    .end annotation
.end method

.method public abstract avoidManeuverRadius()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avoid_maneuver_radius"
    .end annotation
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_instructions"
    .end annotation
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearings()Ljava/lang/String;
.end method

.method public bearingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Bearing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseBearings(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract computeTollCost()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compute_toll_cost"
    .end annotation
.end method

.method public abstract continueStraight()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_straight"
    .end annotation
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public coordinatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToPoints(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract departAt()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depart_at"
    .end annotation
.end method

.method public abstract enableRefresh()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_refresh"
    .end annotation
.end method

.method public abstract exclude()Ljava/lang/String;
.end method

.method public excludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public excludeObject()Lcom/mapbox/api/directions/v5/models/Exclude;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/models/Exclude;->fromUrlQueryParameter(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Exclude;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public abstract include()Ljava/lang/String;
.end method

.method public includeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract intersectionLinkAccess()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_access"
    .end annotation
.end method

.method public abstract intersectionLinkBridge()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_bridge"
    .end annotation
.end method

.method public abstract intersectionLinkElevated()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_elevated"
    .end annotation
.end method

.method public abstract intersectionLinkFormOfWay()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_form_of_way"
    .end annotation
.end method

.method public abstract intersectionLinkGeometry()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_geometry"
    .end annotation
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract layers()Ljava/lang/String;
.end method

.method public layersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToIntegers(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract maxHeight()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_height"
    .end annotation
.end method

.method public abstract maxWeight()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_weight"
    .end annotation
.end method

.method public abstract maxWidth()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_width"
    .end annotation
.end method

.method public abstract metadata()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end method

.method public abstract notifications()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract paymentMethods()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_methods"
    .end annotation
.end method

.method public paymentMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radiuses()Ljava/lang/String;
.end method

.method public radiusesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToDoubles(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundabout_exits"
    .end annotation
.end method

.method public abstract snappingIncludeClosures()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapping_include_closures"
    .end annotation
.end method

.method public snappingIncludeClosuresList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToBooleans(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract snappingIncludeStaticClosures()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapping_include_static_closures"
    .end annotation
.end method

.method public snappingIncludeStaticClosuresList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToBooleans(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suppress_voice_instruction_local_names"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x2f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "directions/v5"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "?access_token="

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "&geometries="

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "alternatives"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "overview"

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "radiuses"

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "steps"

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "avoid_maneuver_radius"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "bearings"

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "layers"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "continue_straight"

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "annotations"

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "language"

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "roundabout_exits"

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "voice_instructions"

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "banner_instructions"

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "voice_units"

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "exclude"

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "include"

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "approaches"

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "waypoints"

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "waypoint_names"

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "waypoint_targets"

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "enable_refresh"

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "walking_speed"

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "walkway_bias"

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "alley_bias"

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    .line 367
    .line 368
    const-string p1, "snapping_include_closures"

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "snapping_include_static_closures"

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p1, "arrive_by"

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p1, "depart_at"

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p1, "max_height"

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 411
    .line 412
    .line 413
    const-string p1, "max_width"

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "max_weight"

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 429
    .line 430
    .line 431
    const-string p1, "compute_toll_cost"

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    const-string p1, "waypoints_per_route"

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    const-string p1, "metadata"

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    const-string p1, "payment_methods"

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string p1, "notifications"

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string p1, "suppress_voice_instruction_local_names"

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    const-string p1, "intersection_link_form_of_way"

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    const-string p1, "intersection_link_geometry"

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string p1, "intersection_link_access"

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    const-string p1, "intersection_link_elevated"

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    const-string p1, "intersection_link_bridge"

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    if-eqz p0, :cond_3

    .line 535
    .line 536
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_3

    .line 549
    .line 550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/mapbox/auto/value/gson/SerializableJsonElement;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/mapbox/auto/value/gson/SerializableJsonElement;->getElement()Lcom/google/gson/JsonElement;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, Lcom/mapbox/api/directions/v5/models/RouteOptions;->DEPRECATED_SERIALIZED_FIELDS:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_2

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, p1, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->appendQueryParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const-string v0, "RouteOptions.toUrl supports only primitive unrecognized properties. \'%s\' isn\'t a primitive value."

    .line 610
    .line 611
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :cond_3
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    .line 628
    return-object p0

    .line 629
    :catch_0
    move-exception p0

    .line 630
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    const/4 p0, 0x0

    .line 634
    return-object p0
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract voiceInstructions()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_instructions"
    .end annotation
.end method

.method public abstract voiceUnits()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_units"
    .end annotation
.end method

.method public abstract walkingSpeed()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walking_speed"
    .end annotation
.end method

.method public abstract walkwayBias()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walkway_bias"
    .end annotation
.end method

.method public abstract waypointIndices()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints"
    .end annotation
.end method

.method public waypointIndicesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToIntegers(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract waypointNames()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_names"
    .end annotation
.end method

.method public waypointNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToStrings(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract waypointTargets()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_targets"
    .end annotation
.end method

.method public waypointTargetsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToPoints(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract waypointsPerRoute()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints_per_route"
    .end annotation
.end method
