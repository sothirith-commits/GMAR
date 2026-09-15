.class public abstract Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private approaches:[Ljava/lang/String;

.field private coordinateListSizeLimit:Ljava/lang/Integer;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:[Ljava/lang/Integer;

.field private sources:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/mapbox/api/directions/v5/utils/FormatUtils;->formatDouble(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, ";"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs addAnnotations([Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public build()Lcom/mapbox/api/matrix/v1/MapboxMatrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinateListSizeLimit:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "If you\'re going to use the coordinateListSizeLimit() method, please pass through a number that\'s greater than zero."

    .line 25
    .line 26
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinateListSizeLimit:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    if-gt v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "A maximum of 25 coordinates is the default  allowed for this API. If your Mapbox account has been enabled by the Mapbox team to make a request with more than 25 coordinates, please use the builder\'s coordinateListSizeLimit() method and pass through your account-specific maximum."

    .line 46
    .line 47
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinateListSizeLimit:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p0, "If you\'re going to use the coordinateListSizeLimit() method, please pass through a number that\'s equal to or greater than the size of your coordinate list."

    .line 69
    .line 70
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources:[Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v2, ";"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations:[Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 101
    .line 102
    .line 103
    const-string v0, ","

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->autoBuild()Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 139
    .line 140
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    const-string p0, "At least two coordinates must be provided with your API request."

    .line 145
    .line 146
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public coordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public coordinateListSizeLimit(Ljava/lang/Integer;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinateListSizeLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract destinations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs destinations([Ljava/lang/Integer;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract sources(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs sources([Ljava/lang/Integer;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method
