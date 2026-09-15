.class final Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matrix/v1/models/MatrixResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse;
    .locals 7
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
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->builder()Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "code"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 59
    .line 60
    const-class v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->code(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "destinations"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    const-class v5, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    .line 87
    .line 88
    const-class v6, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 97
    .line 98
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    invoke-static {v6, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->destinations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v2, "sources"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 135
    .line 136
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 137
    .line 138
    aput-object v5, v2, v3

    .line 139
    .line 140
    invoke-static {v6, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->sources(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const-string v2, "durations"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-class v5, [Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 176
    .line 177
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    aput-object v5, v2, v3

    .line 180
    .line 181
    invoke-static {v6, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->durations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const-string v2, "distances"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 215
    .line 216
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 217
    .line 218
    aput-object v5, v2, v3

    .line 219
    .line 220
    invoke-static {v6, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->distances(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;->build()Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(MatrixResponse)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V
    .locals 6
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->code()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->code()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "destinations"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->destinations()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const-class v3, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    .line 58
    .line 59
    const-class v4, Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aput-object v3, v5, v1

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->destinations()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v0, "sources"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->sources()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 114
    .line 115
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 116
    .line 117
    aput-object v3, v5, v1

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->sources()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v0, "durations"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->durations()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v3, [Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 158
    .line 159
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 160
    .line 161
    aput-object v3, v5, v1

    .line 162
    .line 163
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->durations()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v0, "distances"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->distances()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 202
    .line 203
    aput-object v3, v2, v1

    .line 204
    .line 205
    invoke-static {v4, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->distances()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    check-cast p2, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V

    return-void
.end method
