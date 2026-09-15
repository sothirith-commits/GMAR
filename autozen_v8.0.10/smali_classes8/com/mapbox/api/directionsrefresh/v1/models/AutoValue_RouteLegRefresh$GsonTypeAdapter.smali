.class final Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile legAnnotation_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__closure_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__incident_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__notification_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;>;"
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
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
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
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->builder()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

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
    if-eqz v1, :cond_b

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
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

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
    const-string v3, "incidents"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const-class v6, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 63
    .line 64
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const-class v5, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 67
    .line 68
    aput-object v5, v3, v4

    .line 69
    .line 70
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;->incidents(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v3, "annotation"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 103
    .line 104
    const-class v3, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;->annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v3, "closures"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 135
    .line 136
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 137
    .line 138
    const-class v5, Lcom/mapbox/api/directions/v5/models/Closure;

    .line 139
    .line 140
    aput-object v5, v3, v4

    .line 141
    .line 142
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;->closures(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    const-string v3, "notifications"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 176
    .line 177
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    const-class v5, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 180
    .line 181
    aput-object v5, v3, v4

    .line 182
    .line 183
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;->notifications(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    if-nez v2, :cond_a

    .line 205
    .line 206
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 215
    .line 216
    const-class v4, Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 223
    .line 224
    invoke-static {v3, v2, v1}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;->build()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(RouteLegRefresh)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;)V
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
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

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
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "incidents"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->incidents()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    const-class v3, Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v5, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 93
    .line 94
    aput-object v5, v4, v1

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->incidents()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "annotation"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 133
    .line 134
    const-class v4, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const-string v0, "closures"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->closures()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 169
    .line 170
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    const-class v5, Lcom/mapbox/api/directions/v5/models/Closure;

    .line 173
    .line 174
    aput-object v5, v4, v1

    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->closures()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string v0, "notifications"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->notifications()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 215
    .line 216
    const-class v4, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 217
    .line 218
    aput-object v4, v2, v1

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->notifications()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    check-cast p2, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;)V

    return-void
.end method
