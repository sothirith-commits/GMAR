.class final Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
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

.field private volatile list__integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/LegAnnotation;
    .locals 18
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
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v3, "traffic_tendency"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v16, 0x3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v3, "freeflow_speed"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v16, 0x2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v3, "current_speed"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move/from16 v16, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v3, "congestion_numeric"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    const-class v3, Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-class v5, Ljava/util/List;

    .line 119
    .line 120
    packed-switch v16, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string v3, "distance"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-class v16, Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 138
    .line 139
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 140
    .line 141
    aput-object v16, v3, v17

    .line 142
    .line 143
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v7, v2

    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    const-string v3, "duration"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 175
    .line 176
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    aput-object v16, v3, v17

    .line 179
    .line 180
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v8, v2

    .line 195
    check-cast v8, Ljava/util/List;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    const-string v3, "speed"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 212
    .line 213
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 214
    .line 215
    aput-object v16, v3, v17

    .line 216
    .line 217
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v9, v2

    .line 232
    check-cast v9, Ljava/util/List;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    const-string v3, "maxspeed"

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 249
    .line 250
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 251
    .line 252
    const-class v4, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 253
    .line 254
    aput-object v4, v3, v17

    .line 255
    .line 256
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Ljava/util/List;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    const-string v3, "congestion"

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 288
    .line 289
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 290
    .line 291
    const-class v4, Ljava/lang/String;

    .line 292
    .line 293
    aput-object v4, v3, v17

    .line 294
    .line 295
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v11, v2

    .line 310
    check-cast v11, Ljava/util/List;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    if-nez v6, :cond_10

    .line 315
    .line 316
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v6, v3

    .line 322
    :cond_10
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 323
    .line 324
    const-class v4, Lcom/google/gson/JsonElement;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 331
    .line 332
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 338
    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 342
    .line 343
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 344
    .line 345
    aput-object v3, v4, v17

    .line 346
    .line 347
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 356
    .line 357
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    move-object v13, v2

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 367
    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 371
    .line 372
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 373
    .line 374
    aput-object v3, v4, v17

    .line 375
    .line 376
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 385
    .line 386
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/List;

    .line 391
    .line 392
    move-object v14, v2

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 400
    .line 401
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 402
    .line 403
    aput-object v3, v4, v17

    .line 404
    .line 405
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/List;

    .line 420
    .line 421
    move-object v15, v2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 425
    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 429
    .line 430
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 431
    .line 432
    aput-object v3, v4, v17

    .line 433
    .line 434
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 443
    .line 444
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/util/List;

    .line 449
    .line 450
    move-object v12, v2

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_15
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;

    .line 457
    .line 458
    invoke-direct/range {v5 .. v15}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x67bcfd0b -> :sswitch_3
        -0x65de9dff -> :sswitch_2
        0x28774962 -> :sswitch_1
        0x29b08748 -> :sswitch_0
    .end sparse-switch

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

    .line 463
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(LegAnnotation)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "distance"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    const-class v3, Ljava/lang/Double;

    .line 77
    .line 78
    const-class v4, Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 91
    .line 92
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    aput-object v3, v5, v1

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "duration"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 133
    .line 134
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    aput-object v3, v5, v1

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string v0, "speed"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 175
    .line 176
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    aput-object v3, v5, v1

    .line 179
    .line 180
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    const-string v0, "maxspeed"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 217
    .line 218
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 219
    .line 220
    const-class v5, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 221
    .line 222
    aput-object v5, v3, v1

    .line 223
    .line 224
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    const-string v0, "congestion"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 261
    .line 262
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 263
    .line 264
    const-class v5, Ljava/lang/String;

    .line 265
    .line 266
    aput-object v5, v3, v1

    .line 267
    .line 268
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    const-string v0, "congestion_numeric"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestionNumeric()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v3, Ljava/lang/Integer;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 307
    .line 308
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 309
    .line 310
    aput-object v3, v5, v1

    .line 311
    .line 312
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 321
    .line 322
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestionNumeric()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    const-string v0, "traffic_tendency"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->trafficTendency()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 349
    .line 350
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 351
    .line 352
    aput-object v3, v5, v1

    .line 353
    .line 354
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 363
    .line 364
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->trafficTendency()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    const-string v0, "freeflow_speed"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->freeflowSpeed()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 391
    .line 392
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 393
    .line 394
    aput-object v3, v5, v1

    .line 395
    .line 396
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 405
    .line 406
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->freeflowSpeed()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_8
    const-string v0, "current_speed"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->currentSpeed()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 433
    .line 434
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 435
    .line 436
    aput-object v3, v2, v1

    .line 437
    .line 438
    invoke-static {v4, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 447
    .line 448
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->currentSpeed()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-void
.end method
