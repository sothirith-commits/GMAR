.class final Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_Incident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/Incident;",
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

.field private volatile congestion_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/Congestion;",
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

.field private volatile trafficCodes_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/TrafficCodes;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/Incident;
    .locals 31
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
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v23, v22

    .line 46
    .line 47
    move-object/from16 v24, v23

    .line 48
    .line 49
    move-object/from16 v25, v24

    .line 50
    .line 51
    move-object/from16 v26, v25

    .line 52
    .line 53
    move-object/from16 v27, v26

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2d

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 70
    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, -0x1

    .line 87
    .line 88
    sparse-switch v3, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_0
    const-string v3, "creation_time"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    const/16 v29, 0xe

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_1
    const-string v3, "geometry_index_end"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    const/16 v29, 0xd

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_2
    const-string v3, "end_time"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    const/16 v29, 0xc

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_3
    const-string v3, "iso_3166_1_alpha3"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    const/16 v29, 0xb

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_4
    const-string v3, "iso_3166_1_alpha2"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    const/16 v29, 0xa

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_5
    const-string v3, "alertc_codes"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    const/16 v29, 0x9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_6
    const-string v3, "sub_type_description"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    const/16 v29, 0x8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_7
    const-string v3, "geometry_index_start"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/16 v29, 0x7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_8
    const-string v3, "traffic_codes"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const/16 v29, 0x6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_9
    const-string v3, "lanes_blocked"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    const/16 v29, 0x5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_a
    const-string v3, "num_lanes_blocked"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    const/16 v29, 0x4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_b
    const-string v3, "start_time"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    const/16 v29, 0x3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_c
    const-string v3, "long_description"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    const/16 v29, 0x2

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :sswitch_d
    const-string v3, "affected_road_names"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_f
    const/16 v29, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_e
    const-string v3, "sub_type"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_10
    move/from16 v29, v28

    .line 285
    .line 286
    :goto_1
    const-class v3, Ljava/util/List;

    .line 287
    .line 288
    move-object/from16 v30, v4

    .line 289
    .line 290
    const-class v4, Ljava/lang/Integer;

    .line 291
    .line 292
    const-class v5, Ljava/lang/String;

    .line 293
    .line 294
    packed-switch v29, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    const-string v3, "id"

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v7, v2

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    :goto_2
    move-object/from16 v4, v30

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    const-string v3, "type"

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 347
    .line 348
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v8, v2

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_14
    const-string v3, "closed"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 365
    .line 366
    if-nez v2, :cond_15

    .line 367
    .line 368
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 369
    .line 370
    const-class v3, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 377
    .line 378
    :cond_15
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v9, v2

    .line 383
    check-cast v9, Ljava/lang/Boolean;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_16
    const-string v3, "congestion"

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->congestion_adapter:Lcom/google/gson/TypeAdapter;

    .line 395
    .line 396
    if-nez v2, :cond_17

    .line 397
    .line 398
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 399
    .line 400
    const-class v3, Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->congestion_adapter:Lcom/google/gson/TypeAdapter;

    .line 407
    .line 408
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v10, v2

    .line 413
    check-cast v10, Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_18
    const-string v3, "description"

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1a

    .line 423
    .line 424
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 425
    .line 426
    if-nez v2, :cond_19

    .line 427
    .line 428
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 435
    .line 436
    :cond_19
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v11, v2

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_1a
    const-string v3, "impact"

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1c

    .line 451
    .line 452
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 453
    .line 454
    if-nez v2, :cond_1b

    .line 455
    .line 456
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 463
    .line 464
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v13, v2

    .line 469
    check-cast v13, Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_1c
    if-nez v6, :cond_1d

    .line 474
    .line 475
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object v6, v3

    .line 481
    :cond_1d
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 482
    .line 483
    const-class v4, Lcom/google/gson/JsonElement;

    .line 484
    .line 485
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 490
    .line 491
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 497
    .line 498
    if-nez v2, :cond_1e

    .line 499
    .line 500
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v20, v2

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 519
    .line 520
    if-nez v2, :cond_1f

    .line 521
    .line 522
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 529
    .line 530
    :cond_1f
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 541
    .line 542
    if-nez v2, :cond_20

    .line 543
    .line 544
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 551
    .line 552
    :cond_20
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v22, v2

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 563
    .line 564
    if-nez v2, :cond_21

    .line 565
    .line 566
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 573
    .line 574
    :cond_21
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v24, v2

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_4
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 585
    .line 586
    if-nez v2, :cond_22

    .line 587
    .line 588
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 595
    .line 596
    :cond_22
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :pswitch_5
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 607
    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 614
    .line 615
    aput-object v4, v5, v28

    .line 616
    .line 617
    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 626
    .line 627
    :cond_23
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    move-object/from16 v16, v2

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_6
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 638
    .line 639
    if-nez v2, :cond_24

    .line 640
    .line 641
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 648
    .line 649
    :cond_24
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    move-object v15, v2

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_7
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 659
    .line 660
    if-nez v2, :cond_25

    .line 661
    .line 662
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 669
    .line 670
    :cond_25
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Integer;

    .line 675
    .line 676
    move-object/from16 v18, v2

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_8
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->trafficCodes_adapter:Lcom/google/gson/TypeAdapter;

    .line 681
    .line 682
    if-nez v2, :cond_26

    .line 683
    .line 684
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 685
    .line 686
    const-class v3, Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->trafficCodes_adapter:Lcom/google/gson/TypeAdapter;

    .line 693
    .line 694
    :cond_26
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 699
    .line 700
    move-object/from16 v17, v2

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_9
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 705
    .line 706
    if-nez v2, :cond_27

    .line 707
    .line 708
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 712
    .line 713
    aput-object v5, v4, v28

    .line 714
    .line 715
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 724
    .line 725
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/util/List;

    .line 730
    .line 731
    move-object/from16 v25, v2

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_a
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 736
    .line 737
    if-nez v2, :cond_28

    .line 738
    .line 739
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 740
    .line 741
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 746
    .line 747
    :cond_28
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    move-object/from16 v26, v2

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_b
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 758
    .line 759
    if-nez v2, :cond_29

    .line 760
    .line 761
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 768
    .line 769
    :cond_29
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v21, v2

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_c
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 780
    .line 781
    if-nez v2, :cond_2a

    .line 782
    .line 783
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 784
    .line 785
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 790
    .line 791
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    move-object v12, v2

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_d
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 801
    .line 802
    if-nez v2, :cond_2b

    .line 803
    .line 804
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 808
    .line 809
    aput-object v5, v4, v28

    .line 810
    .line 811
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 820
    .line 821
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/util/List;

    .line 826
    .line 827
    move-object/from16 v27, v2

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_e
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 832
    .line 833
    if-nez v2, :cond_2c

    .line 834
    .line 835
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 836
    .line 837
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 842
    .line 843
    :cond_2c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    move-object v14, v2

    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :cond_2d
    move-object/from16 v30, v4

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 855
    .line 856
    .line 857
    if-nez v7, :cond_2e

    .line 858
    .line 859
    const-string v0, " id"

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_2e
    const-string v0, ""

    .line 863
    .line 864
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2f

    .line 869
    .line 870
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident;

    .line 871
    .line 872
    invoke-direct/range {v5 .. v27}, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Congestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/TrafficCodes;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    return-object v5

    .line 876
    :cond_2f
    const-string v1, "Missing required properties: "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v30

    .line 886
    nop

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x7bf38e27 -> :sswitch_e
        -0x68ce0bec -> :sswitch_d
        -0x682d3147 -> :sswitch_c
        -0x5dc44b76 -> :sswitch_b
        -0x20c2e745 -> :sswitch_a
        0xadb3db4 -> :sswitch_9
        0xbd16364 -> :sswitch_8
        0x30023668 -> :sswitch_7
        0x491d5696 -> :sswitch_6
        0x5112d46e -> :sswitch_5
        0x531561a9 -> :sswitch_4
        0x531561aa -> :sswitch_3
        0x66d9d3b1 -> :sswitch_2
        0x6e99c461 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 887
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/Incident;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(Incident)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/Incident;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->id()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

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
    const-string v0, "closed"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->closed()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    const-class v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->closed()Ljava/lang/Boolean;

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
    const-string v0, "congestion"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->congestion()Lcom/mapbox/api/directions/v5/models/Congestion;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->congestion_adapter:Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 191
    .line 192
    const-class v2, Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->congestion_adapter:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->congestion()Lcom/mapbox/api/directions/v5/models/Congestion;

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
    const-string v0, "description"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

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
    const-string v0, "long_description"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    const-string v0, "impact"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->impact()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 291
    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->impact()Ljava/lang/String;

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
    const-string v0, "sub_type"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->subType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->subType()Ljava/lang/String;

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
    const-string v0, "sub_type_description"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->subTypeDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 369
    .line 370
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->subTypeDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    const-string v0, "alertc_codes"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->alertcCodes()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x1

    .line 388
    const-class v4, Ljava/util/List;

    .line 389
    .line 390
    const-class v5, Ljava/lang/Integer;

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 399
    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 403
    .line 404
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 405
    .line 406
    aput-object v5, v6, v2

    .line 407
    .line 408
    invoke-static {v4, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->alertcCodes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    const-string v0, "traffic_codes"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->trafficCodes_adapter:Lcom/google/gson/TypeAdapter;

    .line 441
    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 445
    .line 446
    const-class v6, Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->trafficCodes_adapter:Lcom/google/gson/TypeAdapter;

    .line 453
    .line 454
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    const-string v0, "geometry_index_start"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 477
    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 487
    .line 488
    :cond_19
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_c
    const-string v0, "geometry_index_end"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexEnd()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 521
    .line 522
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexEnd()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_d
    const-string v0, "creation_time"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->creationTime()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1c

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 545
    .line 546
    if-nez v0, :cond_1d

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    :cond_1d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->creationTime()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_e
    const-string v0, "start_time"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->startTime()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_1e

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 579
    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 589
    .line 590
    :cond_1f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->startTime()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_f
    const-string v0, "end_time"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->endTime()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_20

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_20
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 613
    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 623
    .line 624
    :cond_21
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->endTime()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_10
    const-string v0, "iso_3166_1_alpha2"

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha2()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_22

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_22
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 647
    .line 648
    if-nez v0, :cond_23

    .line 649
    .line 650
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 657
    .line 658
    :cond_23
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha2()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_11
    const-string v0, "iso_3166_1_alpha3"

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha3()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_24

    .line 675
    .line 676
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_24
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 681
    .line 682
    if-nez v0, :cond_25

    .line 683
    .line 684
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 691
    .line 692
    :cond_25
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha3()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_12
    const-string v0, "lanes_blocked"

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->lanesBlocked()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_26

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_26
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 715
    .line 716
    if-nez v0, :cond_27

    .line 717
    .line 718
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 719
    .line 720
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 721
    .line 722
    aput-object v1, v6, v2

    .line 723
    .line 724
    invoke-static {v4, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 733
    .line 734
    :cond_27
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->lanesBlocked()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_13
    const-string v0, "num_lanes_blocked"

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->numLanesBlocked()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_28

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_28
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 757
    .line 758
    if-nez v0, :cond_29

    .line 759
    .line 760
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 767
    .line 768
    :cond_29
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->numLanesBlocked()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_14
    const-string v0, "affected_road_names"

    .line 776
    .line 777
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->affectedRoadNames()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_2a

    .line 785
    .line 786
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_2a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 791
    .line 792
    if-nez v0, :cond_2b

    .line 793
    .line 794
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 795
    .line 796
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 797
    .line 798
    aput-object v1, v3, v2

    .line 799
    .line 800
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 809
    .line 810
    :cond_2b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/Incident;->affectedRoadNames()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    check-cast p2, Lcom/mapbox/api/directions/v5/models/Incident;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/Incident;)V

    return-void
.end method
