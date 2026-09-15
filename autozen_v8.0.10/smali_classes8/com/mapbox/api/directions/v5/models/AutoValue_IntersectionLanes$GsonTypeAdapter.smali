.class final Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile intersectionLaneAccess_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
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
    move-object v4, v2

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v11, -0x1

    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v1, "valid_indication"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v11, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v1, "access"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v11, v2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v1, "payment_methods"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v11, v3

    .line 92
    :goto_1
    const-class v1, Ljava/util/List;

    .line 93
    .line 94
    const-class v12, Ljava/lang/String;

    .line 95
    .line 96
    packed-switch v11, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const-string v11, "valid"

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-class v13, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v11, "active"

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-string v11, "indications"

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    aput-object v12, v2, v3

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-nez v4, :cond_b

    .line 196
    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object v4, v1

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 204
    .line 205
    const-class v2, Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 212
    .line 213
    invoke-static {v1, v4, v0}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->intersectionLaneAccess_adapter:Lcom/google/gson/TypeAdapter;

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 244
    .line 245
    const-class v1, Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->intersectionLaneAccess_adapter:Lcom/google/gson/TypeAdapter;

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 267
    .line 268
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 269
    .line 270
    aput-object v12, v2, v3

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;

    .line 295
    .line 296
    invoke-direct/range {v3 .. v10}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_2
        -0x54d84a9c -> :sswitch_1
        0x41591d7f -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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

    .line 301
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(IntersectionLanes)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "valid"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "active"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->active()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->active()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v0, "valid_indication"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->validIndication()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->validIndication()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-string v0, "indications"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    const-class v4, Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 195
    .line 196
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    aput-object v1, v5, v2

    .line 199
    .line 200
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    const-string v0, "payment_methods"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->paymentMethods()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 237
    .line 238
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 239
    .line 240
    aput-object v1, v3, v2

    .line 241
    .line 242
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 251
    .line 252
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->paymentMethods()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const-string v0, "access"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->access()Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->intersectionLaneAccess_adapter:Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 279
    .line 280
    const-class v1, Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->intersectionLaneAccess_adapter:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->access()Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    check-cast p2, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/IntersectionLanes;)V

    return-void
.end method
