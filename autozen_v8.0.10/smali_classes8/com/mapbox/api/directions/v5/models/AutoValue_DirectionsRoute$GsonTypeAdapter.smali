.class final Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
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

.field private volatile list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__tollCost_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
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

.field private volatile routeOptions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            ">;"
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 19
    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1d

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, -0x1

    .line 71
    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v3, "weight_name"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v21, 0x3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v3, "voiceLocale"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v21, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v3, "toll_costs"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v21, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string v3, "duration_typical"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move/from16 v21, v20

    .line 122
    .line 123
    :goto_1
    const-class v3, Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v22, v4

    .line 126
    .line 127
    const-class v4, Ljava/lang/Double;

    .line 128
    .line 129
    const-class v5, Ljava/lang/String;

    .line 130
    .line 131
    packed-switch v21, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v6

    .line 135
    .line 136
    const-string v6, "routeIndex"

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    move-object/from16 v6, v21

    .line 164
    .line 165
    :goto_3
    move-object/from16 v4, v22

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v6, "distance"

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v8, v2

    .line 194
    check-cast v8, Ljava/lang/Double;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string v6, "duration"

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Ljava/lang/Double;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const-string v6, "geometry"

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    const-string v6, "weight"

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v12, v2

    .line 278
    check-cast v12, Ljava/lang/Double;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const-string v4, "legs"

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 290
    .line 291
    if-nez v2, :cond_10

    .line 292
    .line 293
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 297
    .line 298
    const-class v5, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 299
    .line 300
    aput-object v5, v4, v20

    .line 301
    .line 302
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 311
    .line 312
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v14, v2

    .line 317
    check-cast v14, Ljava/util/List;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_11
    const-string v4, "waypoints"

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 330
    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 337
    .line 338
    const-class v5, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    .line 339
    .line 340
    aput-object v5, v4, v20

    .line 341
    .line 342
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v15, v2

    .line 357
    check-cast v15, Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_13
    const-string v3, "routeOptions"

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 370
    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 374
    .line 375
    const-class v3, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 382
    .line 383
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    check-cast v16, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_15
    const-string v3, "requestUuid"

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 402
    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 412
    .line 413
    :cond_16
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    check-cast v18, Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_17
    if-nez v21, :cond_18

    .line 424
    .line 425
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    move-object v6, v3

    .line 431
    goto :goto_4

    .line 432
    :cond_18
    move-object/from16 v6, v21

    .line 433
    .line 434
    :goto_4
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 435
    .line 436
    const-class v4, Lcom/google/gson/JsonElement;

    .line 437
    .line 438
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 443
    .line 444
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_0
    move-object/from16 v21, v6

    .line 450
    .line 451
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 452
    .line 453
    if-nez v2, :cond_19

    .line 454
    .line 455
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 462
    .line 463
    :cond_19
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    move-object v13, v2

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_1
    move-object/from16 v21, v6

    .line 473
    .line 474
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 475
    .line 476
    if-nez v2, :cond_1a

    .line 477
    .line 478
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v17, v2

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :pswitch_2
    move-object/from16 v21, v6

    .line 497
    .line 498
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__tollCost_adapter:Lcom/google/gson/TypeAdapter;

    .line 499
    .line 500
    if-nez v2, :cond_1b

    .line 501
    .line 502
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 506
    .line 507
    const-class v5, Lcom/mapbox/api/directions/v5/models/TollCost;

    .line 508
    .line 509
    aput-object v5, v4, v20

    .line 510
    .line 511
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__tollCost_adapter:Lcom/google/gson/TypeAdapter;

    .line 520
    .line 521
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/List;

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_3
    move-object/from16 v21, v6

    .line 532
    .line 533
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 534
    .line 535
    if-nez v2, :cond_1c

    .line 536
    .line 537
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Double;

    .line 550
    .line 551
    move-object v10, v2

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1d
    move-object/from16 v22, v4

    .line 555
    .line 556
    move-object/from16 v21, v6

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 559
    .line 560
    .line 561
    if-nez v8, :cond_1e

    .line 562
    .line 563
    const-string v0, " distance"

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_1e
    const-string v0, ""

    .line 567
    .line 568
    :goto_5
    if-nez v9, :cond_1f

    .line 569
    .line 570
    const-string v1, " duration"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_20

    .line 581
    .line 582
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;

    .line 583
    .line 584
    move-object/from16 v6, v21

    .line 585
    .line 586
    invoke-direct/range {v5 .. v19}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :cond_20
    const-string v1, "Missing required properties: "

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object v22

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x54101fdb -> :sswitch_3
        -0x392901be -> :sswitch_2
        -0xfc751d4 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 601
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(DirectionsRoute)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 7
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "routeIndex"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

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
    const-string v0, "distance"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v2, Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v0, "duration"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-string v0, "duration_typical"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string v0, "geometry"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    const-string v0, "weight"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    const-string v0, "weight_name"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    const-string v0, "legs"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    const-class v4, Ljava/util/List;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 331
    .line 332
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 333
    .line 334
    const-class v6, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 335
    .line 336
    aput-object v6, v5, v2

    .line 337
    .line 338
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 347
    .line 348
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    const-string v0, "waypoints"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->waypoints()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 371
    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 375
    .line 376
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 377
    .line 378
    const-class v6, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    .line 379
    .line 380
    aput-object v6, v5, v2

    .line 381
    .line 382
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->waypoints()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    const-string v0, "routeOptions"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_14

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 415
    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 419
    .line 420
    const-class v5, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 427
    .line 428
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_a
    const-string v0, "voiceLocale"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 451
    .line 452
    if-nez v0, :cond_17

    .line 453
    .line 454
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 461
    .line 462
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_b
    const-string v0, "requestUuid"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 495
    .line 496
    :cond_19
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    const-string v0, "toll_costs"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->tollCosts()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__tollCost_adapter:Lcom/google/gson/TypeAdapter;

    .line 519
    .line 520
    if-nez v0, :cond_1b

    .line 521
    .line 522
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 523
    .line 524
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 525
    .line 526
    const-class v3, Lcom/mapbox/api/directions/v5/models/TollCost;

    .line 527
    .line 528
    aput-object v3, v1, v2

    .line 529
    .line 530
    invoke-static {v4, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__tollCost_adapter:Lcom/google/gson/TypeAdapter;

    .line 539
    .line 540
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->tollCosts()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    check-cast p2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
