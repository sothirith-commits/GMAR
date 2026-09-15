.class final Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/Notification;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile notificationDetails_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/NotificationDetails;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/Notification;
    .locals 17
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
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

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
    const/4 v5, -0x1

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v3, "geometry_index_end"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v3, "geometry_index"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v5, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v3, "geometry_index_start"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v5, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v3, "refresh_type"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v3, "station_id"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 119
    :goto_1
    const-class v3, Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    const-class v4, Ljava/lang/String;

    .line 124
    .line 125
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v3, "type"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    move-object/from16 v4, v16

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const-string v3, "subtype"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const-string v3, "details"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->notificationDetails_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 199
    .line 200
    const-class v3, Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->notificationDetails_adapter:Lcom/google/gson/TypeAdapter;

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v13, v2

    .line 213
    check-cast v13, Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const-string v3, "reason"

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v2

    .line 241
    check-cast v14, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    if-nez v6, :cond_f

    .line 245
    .line 246
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v6, v3

    .line 252
    :cond_f
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 253
    .line 254
    const-class v4, Lcom/google/gson/JsonElement;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    move-object v12, v2

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 298
    .line 299
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    move-object v11, v2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 319
    .line 320
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    move-object v10, v2

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 330
    .line 331
    if-nez v2, :cond_13

    .line 332
    .line 333
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 340
    .line 341
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_4
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    move-object v15, v2

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_15
    move-object/from16 v16, v4

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 374
    .line 375
    .line 376
    if-nez v7, :cond_16

    .line 377
    .line 378
    const-string v0, " type"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_16
    const-string v0, ""

    .line 382
    .line 383
    :goto_3
    if-nez v8, :cond_17

    .line 384
    .line 385
    const-string v1, " refreshType"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification;

    .line 398
    .line 399
    invoke-direct/range {v5 .. v15}, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/NotificationDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_18
    const-string v1, "Missing required properties: "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v16

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x5de8bfa -> :sswitch_4
        -0x2c0b9e2 -> :sswitch_3
        0x30023668 -> :sswitch_2
        0x307ff6c5 -> :sswitch_1
        0x6e99c461 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 413
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/Notification;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(Notification)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/Notification;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "type"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->type()Ljava/lang/String;

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
    const-string v0, "refresh_type"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->refreshType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->refreshType()Ljava/lang/String;

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
    const-string v0, "subtype"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->subtype()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->subtype()Ljava/lang/String;

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
    const-string v0, "geometry_index_start"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexStart()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v2, Ljava/lang/Integer;

    .line 179
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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexStart()Ljava/lang/Integer;

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
    const-string v0, "geometry_index"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndex()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndex()Ljava/lang/Integer;

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
    const-string v0, "geometry_index_end"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexEnd()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexEnd()Ljava/lang/Integer;

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
    const-string v0, "details"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->notificationDetails_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    const-class v2, Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->notificationDetails_adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    const-string v0, "reason"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->reason()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->reason()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    const-string v0, "station_id"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->chargingStationId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 369
    .line 370
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Notification;->chargingStationId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    check-cast p2, Lcom/mapbox/api/directions/v5/models/Notification;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/Notification;)V

    return-void
.end method
