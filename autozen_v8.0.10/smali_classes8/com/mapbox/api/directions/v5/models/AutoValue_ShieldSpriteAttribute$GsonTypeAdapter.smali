.class final Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;",
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

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;
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
    move-object v11, v10

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "width"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-class v3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "height"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "x"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v1, "y"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const-string v1, "pixelRatio"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Ljava/lang/Integer;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const-string v1, "placeholder"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    const-class v3, Ljava/lang/Double;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    aput-object v3, v1, v10

    .line 215
    .line 216
    const-class v3, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v3, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v10, v0

    .line 233
    check-cast v10, Ljava/util/List;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    const-string v1, "visible"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 250
    .line 251
    const-class v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v11, v0

    .line 264
    check-cast v11, Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_f
    if-nez v4, :cond_10

    .line 269
    .line 270
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object v4, v1

    .line 276
    :cond_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 277
    .line 278
    const-class v3, Lcom/google/gson/JsonElement;

    .line 279
    .line 280
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 285
    .line 286
    invoke-static {v1, v4, v0}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 292
    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    const-string p0, " width"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_12
    const-string p0, ""

    .line 300
    .line 301
    :goto_1
    if-nez v6, :cond_13

    .line 302
    .line 303
    const-string p1, " height"

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_13
    if-nez v7, :cond_14

    .line 310
    .line 311
    const-string p1, " x"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :cond_14
    if-nez v8, :cond_15

    .line 318
    .line 319
    const-string p1, " y"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :cond_15
    if-nez v9, :cond_16

    .line 326
    .line 327
    const-string p1, " pixelRatio"

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :cond_16
    if-nez v11, :cond_17

    .line 334
    .line 335
    const-string p1, " visible"

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute;

    .line 348
    .line 349
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_18
    const-string p1, "Missing required properties: "

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v2
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(ShieldSpriteAttribute)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "width"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->width()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->width()Ljava/lang/Integer;

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
    const-string v0, "height"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->height()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->height()Ljava/lang/Integer;

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
    const-string v0, "x"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->x()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->x()Ljava/lang/Integer;

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
    const-string v0, "y"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->y()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->y()Ljava/lang/Integer;

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
    const-string v0, "pixelRatio"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->pixelRatio()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->pixelRatio()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const-string v0, "placeholder"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->placeholder()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 260
    .line 261
    const-class v2, Ljava/lang/Double;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    aput-object v2, v1, v3

    .line 265
    .line 266
    const-class v2, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->placeholder()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    const-string v0, "visible"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->visible()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 305
    .line 306
    const-class v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->visible()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    check-cast p2, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;)V

    return-void
.end method
