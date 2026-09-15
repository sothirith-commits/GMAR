.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Properties;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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

.field private volatile v6Context_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v6Coordinates_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v6MatchCode_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;",
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Properties;
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
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_17

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v3, "coordinates"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v6, 0x9

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v3, "match_code"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v6, 0x8

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v3, "mapbox_id"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v6, 0x7

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v3, "feature_type"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v6, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v3, "context"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v6, 0x5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v3, "full_address"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v6, 0x4

    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v3, "name"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v6, 0x3

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v3, "bbox"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v6, 0x2

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v3, "name_preferred"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move v6, v4

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v3, "place_formatted"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    move v6, v5

    .line 174
    :goto_1
    const-class v3, Ljava/lang/String;

    .line 175
    .line 176
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->unrecognized(Ljava/util/Map;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 190
    .line 191
    const-class v4, Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 198
    .line 199
    invoke-static {v3, v2, v1}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Coordinates_adapter:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 209
    .line 210
    const-class v3, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Coordinates_adapter:Lcom/google/gson/TypeAdapter;

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->coordinates(Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6MatchCode_adapter:Lcom/google/gson/TypeAdapter;

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 234
    .line 235
    const-class v3, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6MatchCode_adapter:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->matchCode(Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->mapboxId(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 278
    .line 279
    if-nez v1, :cond_10

    .line 280
    .line 281
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->featureType(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Context_adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 305
    .line 306
    const-class v3, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Context_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    :cond_11
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->context(Lcom/mapbox/api/geocoding/v6/models/V6Context;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 326
    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->fullAddress(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 372
    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 376
    .line 377
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 378
    .line 379
    const-class v4, Ljava/lang/Double;

    .line 380
    .line 381
    aput-object v4, v3, v5

    .line 382
    .line 383
    const-class v4, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 394
    .line 395
    :cond_14
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 407
    .line 408
    if-nez v1, :cond_15

    .line 409
    .line 410
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    :cond_15
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->namePreferred(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 430
    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->placeFormatted(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6Properties$Builder;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Properties$Builder;->build()Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x3ba1d87c -> :sswitch_9
        -0x340ff033 -> :sswitch_8
        0x2e0a29 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x14f6644 -> :sswitch_5
        0x38b735af -> :sswitch_4
        0x481336e3 -> :sswitch_3
        0x4fbe4c6b -> :sswitch_2
        0x6f25e027 -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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

    .line 461
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6Properties)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Properties;)V
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
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "mapbox_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->mapboxId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->mapboxId()Ljava/lang/String;

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
    const-string v0, "feature_type"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->featureType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->featureType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v0, "name"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    const-string v0, "name_preferred"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->namePreferred()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->namePreferred()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const-string v0, "place_formatted"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->placeFormatted()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->placeFormatted()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const-string v0, "full_address"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->fullAddress()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->fullAddress()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    const-string v0, "context"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->context()Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Context_adapter:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 291
    .line 292
    const-class v1, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Context_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->context()Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    const-string v0, "coordinates"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->coordinates()Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Coordinates_adapter:Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 327
    .line 328
    const-class v1, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6Coordinates_adapter:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->coordinates()Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    const-string v0, "bbox"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->bbox()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 366
    .line 367
    const-class v2, Ljava/lang/Double;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    aput-object v2, v1, v3

    .line 371
    .line 372
    const-class v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 383
    .line 384
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->bbox()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    const-string v0, "match_code"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->matchCode()Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6MatchCode_adapter:Lcom/google/gson/TypeAdapter;

    .line 407
    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 411
    .line 412
    const-class v1, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->v6MatchCode_adapter:Lcom/google/gson/TypeAdapter;

    .line 419
    .line 420
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->matchCode()Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    check-cast p2, Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Properties$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Properties;)V

    return-void
.end method
