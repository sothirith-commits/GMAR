.class final Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
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

.field private volatile mapboxShield_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/MapboxShield;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 20
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
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, -0x1

    .line 68
    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    const-string v3, "active_direction"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v19, 0x5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v3, "imageBaseURL"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v19, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v3, "abbr"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v19, 0x3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v3, "abbr_priority"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v19, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_4
    const-string v3, "imageURL"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move/from16 v19, v5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string v3, "mapbox_shield"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move/from16 v19, v18

    .line 143
    .line 144
    :goto_1
    const-class v3, Ljava/lang/String;

    .line 145
    .line 146
    packed-switch v19, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    const-string v4, "text"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    :goto_2
    move-object/from16 v4, v19

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const-string v4, "type"

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const-string v4, "subType"

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const-string v4, "directions"

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 251
    .line 252
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 253
    .line 254
    aput-object v3, v4, v18

    .line 255
    .line 256
    const-class v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v15, v2

    .line 273
    check-cast v15, Ljava/util/List;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    const-string v3, "active"

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 289
    .line 290
    const-class v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    check-cast v16, Ljava/lang/Boolean;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_11
    if-nez v6, :cond_12

    .line 309
    .line 310
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object v6, v3

    .line 316
    :cond_12
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 317
    .line 318
    const-class v4, Lcom/google/gson/JsonElement;

    .line 319
    .line 320
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 325
    .line 326
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_0
    move-object/from16 v19, v4

    .line 332
    .line 333
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 334
    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_1
    move-object/from16 v19, v4

    .line 356
    .line 357
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 358
    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    move-object v12, v2

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_2
    move-object/from16 v19, v4

    .line 379
    .line 380
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 381
    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    move-object v10, v2

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_3
    move-object/from16 v19, v4

    .line 402
    .line 403
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 404
    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 408
    .line 409
    const-class v3, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    move-object v11, v2

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_4
    move-object/from16 v19, v4

    .line 427
    .line 428
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 429
    .line 430
    if-nez v2, :cond_17

    .line 431
    .line 432
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 439
    .line 440
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    move-object v14, v2

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_5
    move-object/from16 v19, v4

    .line 450
    .line 451
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->mapboxShield_adapter:Lcom/google/gson/TypeAdapter;

    .line 452
    .line 453
    if-nez v2, :cond_18

    .line 454
    .line 455
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 456
    .line 457
    const-class v3, Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->mapboxShield_adapter:Lcom/google/gson/TypeAdapter;

    .line 464
    .line 465
    :cond_18
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_19
    move-object/from16 v19, v4

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 477
    .line 478
    .line 479
    if-nez v7, :cond_1a

    .line 480
    .line 481
    const-string v0, " text"

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_1a
    const-string v0, ""

    .line 485
    .line 486
    :goto_3
    if-nez v8, :cond_1b

    .line 487
    .line 488
    const-string v1, " type"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;

    .line 501
    .line 502
    invoke-direct/range {v5 .. v17}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/MapboxShield;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :cond_1c
    const-string v1, "Missing required properties: "

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v19

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x78e9c947 -> :sswitch_5
        -0x333ca1ec -> :sswitch_4
        -0x262ac20e -> :sswitch_3
        0x2d9431 -> :sswitch_2
        0xfd54703 -> :sswitch_1
        0x1c59f186 -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 517
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/BannerComponents;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(BannerComponents)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/BannerComponents;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "text"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

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
    const-string v0, "type"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

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
    const-string v0, "subType"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->subType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->subType()Ljava/lang/String;

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
    const-string v0, "abbr"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

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
    const-string v0, "abbr_priority"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    const-class v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    const-string v0, "imageBaseURL"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

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
    const-string v0, "mapbox_shield"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->mapboxShield()Lcom/mapbox/api/directions/v5/models/MapboxShield;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->mapboxShield_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    const-class v2, Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->mapboxShield_adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->mapboxShield()Lcom/mapbox/api/directions/v5/models/MapboxShield;

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
    const-string v0, "imageURL"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageUrl()Ljava/lang/String;

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
    const-string v0, "directions"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    aput-object v1, v2, v3

    .line 369
    .line 370
    const-class v3, Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 381
    .line 382
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const-string v0, "active"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 405
    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 409
    .line 410
    const-class v2, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    const-string v0, "active_direction"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->activeDirection()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 441
    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 451
    .line 452
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->activeDirection()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/BannerComponents;)V

    return-void
.end method
