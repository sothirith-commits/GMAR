.class final Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
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

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepManeuver;
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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, -0x1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    const-string v1, "location"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v1, "bearing_after"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v1, "bearing_before"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_1
    const-class v1, Ljava/lang/Double;

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v1, "instruction"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-class v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "type"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const-string v1, "modifier"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    const-string v1, "exit"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 197
    .line 198
    const-class v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v11, v0

    .line 211
    check-cast v11, Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    if-nez v4, :cond_d

    .line 216
    .line 217
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object v4, v1

    .line 223
    :cond_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 224
    .line 225
    const-class v3, Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 232
    .line 233
    invoke-static {v1, v4, v0}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 243
    .line 244
    const-class v1, [D

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [D

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Double;

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Double;

    .line 299
    .line 300
    move-object v6, v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    const-string p0, " rawLocation"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    const-string p0, ""

    .line 312
    .line 313
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;-><init>(Ljava/util/Map;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_13
    const-string p1, "Missing required properties: "

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x35b59ad0 -> :sswitch_2
        -0x124d19f5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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

    .line 335
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(StepManeuver)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepManeuver;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "location"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 85
    .line 86
    const-class v1, [D

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "bearing_before"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Ljava/lang/Double;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v0, "bearing_after"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-string v0, "instruction"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v1, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    const-string v0, "type"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    const-string v0, "modifier"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    const-string v0, "exit"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 291
    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 295
    .line 296
    const-class v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 303
    .line 304
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    check-cast p2, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepManeuver;)V

    return-void
.end method
