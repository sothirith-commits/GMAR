.class Lcom/mapbox/geojson/FlattenListOfPointsTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter<",
        "Lcom/mapbox/geojson/FlattenListOfPoints;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FlattenListOfPoints;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne p0, v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xc8

    .line 22
    .line 23
    new-array p0, p0, [D

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v2, v0

    .line 27
    move-object v3, v1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    if-ne v4, v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "Point coordinates should contain at least two values"

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    mul-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    aput-wide v6, p0, v4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    aput-wide v5, p0, v4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    array-length v3, p0

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    new-array v3, v3, [D

    .line 83
    .line 84
    move v4, v0

    .line 85
    :goto_1
    if-ge v4, v2, :cond_1

    .line 86
    .line 87
    aput-wide v5, v3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    aput-wide v4, v3, v2

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    aput-wide v5, v3, v2

    .line 118
    .line 119
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    mul-int/lit8 v4, v2, 0x2

    .line 122
    .line 123
    array-length v5, p0

    .line 124
    if-lt v4, v5, :cond_0

    .line 125
    .line 126
    array-length v4, p0

    .line 127
    mul-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    new-array v4, v4, [D

    .line 130
    .line 131
    array-length v5, p0

    .line 132
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    array-length p0, v3

    .line 138
    mul-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    new-array p0, p0, [D

    .line 141
    .line 142
    array-length v5, v3

    .line 143
    invoke-static {v3, v0, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    move-object v3, p0

    .line 147
    :cond_5
    move-object p0, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v5}, Lit0;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    invoke-static {v5}, Lit0;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 158
    .line 159
    .line 160
    mul-int/lit8 p1, v2, 0x2

    .line 161
    .line 162
    new-array v4, p1, [D

    .line 163
    .line 164
    invoke-static {p0, v0, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    new-array v1, v2, [D

    .line 170
    .line 171
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    new-instance p0, Lcom/mapbox/geojson/FlattenListOfPoints;

    .line 175
    .line 176
    invoke-direct {p0, v4, v1}, Lcom/mapbox/geojson/FlattenListOfPoints;-><init>([D[D)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 181
    .line 182
    const-string p1, "coordinates should be non-null array of array of double"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    throw v1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FlattenListOfPointsTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FlattenListOfPoints;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FlattenListOfPoints;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mapbox/geojson/FlattenListOfPoints;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/geojson/FlattenListOfPoints;->getFlattenLngLatArray()[D

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/geojson/FlattenListOfPoints;->getAltitudes()[D

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    aget-wide v6, p2, v3

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [D

    .line 46
    .line 47
    mul-int/lit8 v7, v3, 0x2

    .line 48
    .line 49
    aget-wide v8, v1, v7

    .line 50
    .line 51
    aput-wide v8, v6, v2

    .line 52
    .line 53
    add-int/2addr v7, v5

    .line 54
    aget-wide v7, v1, v7

    .line 55
    .line 56
    aput-wide v7, v6, v5

    .line 57
    .line 58
    aget-wide v7, p2, v3

    .line 59
    .line 60
    aput-wide v7, v6, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v4, [D

    .line 64
    .line 65
    mul-int/lit8 v4, v3, 0x2

    .line 66
    .line 67
    aget-wide v7, v1, v4

    .line 68
    .line 69
    aput-wide v7, v6, v2

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    aget-wide v7, v1, v4

    .line 73
    .line 74
    aput-wide v7, v6, v5

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lcom/google/gson/stream/JsonWriter;[D)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    check-cast p2, Lcom/mapbox/geojson/FlattenListOfPoints;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FlattenListOfPointsTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FlattenListOfPoints;)V

    return-void
.end method
