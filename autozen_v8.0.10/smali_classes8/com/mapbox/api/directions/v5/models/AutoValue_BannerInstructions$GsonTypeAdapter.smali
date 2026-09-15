.class final Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerText_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/BannerText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerView_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/BannerView;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 12
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
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-wide v6, v0

    .line 21
    move-object v5, v2

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "distanceAlongGeometry"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "primary"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-class v4, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v1, "secondary"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v1, "sub"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const-string v1, "view"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerView_adapter:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 185
    .line 186
    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerView_adapter:Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    if-nez v5, :cond_c

    .line 204
    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object v5, v1

    .line 211
    :cond_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 212
    .line 213
    const-class v4, Lcom/google/gson/JsonElement;

    .line 214
    .line 215
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 220
    .line 221
    invoke-static {v1, v5, v0}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    const-string p0, " distanceAlongGeometry"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    const-string p0, ""

    .line 235
    .line 236
    :goto_1
    if-nez v8, :cond_f

    .line 237
    .line 238
    const-string p1, " primary"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    new-instance v4, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;

    .line 251
    .line 252
    invoke-direct/range {v4 .. v11}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;-><init>(Ljava/util/Map;DLcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerView;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_10
    const-string p1, "Missing required properties: "

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(BannerInstructions)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 3
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "distanceAlongGeometry"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "primary"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v0, "secondary"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const-string v0, "sub"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerText_adapter:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v0, "view"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->view()Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerView_adapter:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 219
    .line 220
    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->bannerView_adapter:Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->view()Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    return-void
.end method
