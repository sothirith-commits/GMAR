.class final Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/SilentWaypoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_serializableJsonElement_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;>;"
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/SilentWaypoint;
    .locals 14
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
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move v5, v0

    .line 22
    move v7, v1

    .line 23
    move v10, v7

    .line 24
    move-object v6, v2

    .line 25
    move-wide v8, v3

    .line 26
    move v3, v5

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v13, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    if-ne v12, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, -0x1

    .line 58
    sparse-switch v12, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v12, "geometry_index"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v13, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v12, "waypoint_index"

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v13, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v12, "distance_from_start"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v13, v1

    .line 94
    :goto_1
    const-class v12, Ljava/lang/Integer;

    .line 95
    .line 96
    packed-switch v13, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v12, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 107
    .line 108
    const-class v13, Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    invoke-virtual {v12, p1, v13}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    invoke-static {v12, v6, v11}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v10, v5

    .line 143
    move v5, v1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v7, v3

    .line 168
    move v3, v1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 176
    .line 177
    const-class v8, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    move v4, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    const-string p0, " waypointIndex"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const-string p0, ""

    .line 207
    .line 208
    :goto_2
    if-eqz v4, :cond_b

    .line 209
    .line 210
    const-string p1, " distanceFromStart"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_b
    if-eqz v5, :cond_c

    .line 217
    .line 218
    const-string p1, " geometryIndex"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint;-><init>(Ljava/util/Map;IDI)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_d
    const-string p1, "Missing required properties: "

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x621779e9 -> :sswitch_2
        0x23d8cf14 -> :sswitch_1
        0x307ff6c5 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(SilentWaypoint)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/SilentWaypoint;)V
    .locals 4
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
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mapbox/auto/value/gson/SerializableJsonElement;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mapbox/auto/value/gson/SerializableJsonElement;->getElement()Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "waypoint_index"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->waypointIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "distance_from_start"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    const-class v2, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->distanceFromStart()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "geometry_index"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->geometryIndex()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    check-cast p2, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_SilentWaypoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/SilentWaypoint;)V

    return-void
.end method
