.class final Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
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

.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
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

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile interchange_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/Interchange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile junction_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/Junction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__boolean_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
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

.field private volatile list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
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

.field private volatile mapboxStreetsV8_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mergingArea_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/MergingArea;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restStop_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RestStop;",
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

.field private volatile tollCollection_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/TollCollection;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 38
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
    move-object/from16 v28, v27

    .line 56
    .line 57
    move-object/from16 v29, v28

    .line 58
    .line 59
    move-object/from16 v30, v29

    .line 60
    .line 61
    move-object/from16 v31, v30

    .line 62
    .line 63
    move-object/from16 v32, v31

    .line 64
    .line 65
    move-object/from16 v33, v32

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_39

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 82
    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, -0x1

    .line 99
    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_0
    const-string v3, "location"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const/16 v35, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "stop_sign"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    const/16 v35, 0x13

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_2
    const-string v3, "toll_collection"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    const/16 v35, 0x12

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_3
    const-string v3, "yield_sign"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    const/16 v35, 0x11

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_4
    const-string v3, "geometry_index"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    const/16 v35, 0x10

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_5
    const-string v3, "tunnel_name"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_7
    const/16 v35, 0xf

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_6
    const-string v3, "geometries"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const/16 v35, 0xe

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_7
    const-string v3, "bridges"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    const/16 v35, 0xd

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_8
    const-string v3, "is_urban"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    const/16 v35, 0xc

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_9
    const-string v3, "jct"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    const/16 v35, 0xb

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_a
    const-string v3, "ic"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    const/16 v35, 0xa

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_b
    const-string v3, "elevated"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    const/16 v35, 0x9

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_c
    const-string v3, "admin_index"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    const/16 v35, 0x8

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_d
    const-string v3, "form_of_way"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_f
    const/16 v35, 0x7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :sswitch_e
    const-string v3, "railway_crossing"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_10

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_10
    const/16 v35, 0x6

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :sswitch_f
    const-string v3, "access"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_11

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_11
    const/16 v35, 0x5

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :sswitch_10
    const-string v3, "mapbox_streets_v8"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_12

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_12
    const/16 v35, 0x4

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :sswitch_11
    const-string v3, "rest_stop"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_13
    const/16 v35, 0x3

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :sswitch_12
    const-string v3, "traffic_signal"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_14
    const/16 v35, 0x2

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :sswitch_13
    const-string v3, "duration"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_15

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_15
    const/16 v35, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :sswitch_14
    const-string v3, "merging_area"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_16
    move/from16 v35, v34

    .line 381
    .line 382
    :goto_1
    const-class v3, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v36, v4

    .line 385
    .line 386
    const-class v4, Ljava/lang/Integer;

    .line 387
    .line 388
    const-class v5, Ljava/lang/Boolean;

    .line 389
    .line 390
    move-object/from16 v37, v6

    .line 391
    .line 392
    const-class v6, Ljava/util/List;

    .line 393
    .line 394
    packed-switch v35, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    move-object/from16 v35, v7

    .line 398
    .line 399
    const-string v7, "bearings"

    .line 400
    .line 401
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_18

    .line 406
    .line 407
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 408
    .line 409
    if-nez v2, :cond_17

    .line 410
    .line 411
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 415
    .line 416
    aput-object v4, v3, v34

    .line 417
    .line 418
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 427
    .line 428
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, Ljava/util/List;

    .line 434
    .line 435
    :goto_2
    move-object/from16 v7, v35

    .line 436
    .line 437
    :goto_3
    move-object/from16 v4, v36

    .line 438
    .line 439
    move-object/from16 v6, v37

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_18
    const-string v7, "classes"

    .line 444
    .line 445
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_1a

    .line 450
    .line 451
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 452
    .line 453
    if-nez v2, :cond_19

    .line 454
    .line 455
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 459
    .line 460
    aput-object v3, v4, v34

    .line 461
    .line 462
    invoke-static {v6, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 471
    .line 472
    :cond_19
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v9, v2

    .line 477
    check-cast v9, Ljava/util/List;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_1a
    const-string v3, "entry"

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 489
    .line 490
    if-nez v2, :cond_1b

    .line 491
    .line 492
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 496
    .line 497
    aput-object v5, v3, v34

    .line 498
    .line 499
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 508
    .line 509
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v10, v2

    .line 514
    check-cast v10, Ljava/util/List;

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_1c
    const-string v3, "in"

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 526
    .line 527
    if-nez v2, :cond_1d

    .line 528
    .line 529
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 536
    .line 537
    :cond_1d
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    check-cast v16, Ljava/lang/Integer;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_1e
    const-string v3, "out"

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_20

    .line 553
    .line 554
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    if-nez v2, :cond_1f

    .line 557
    .line 558
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 565
    .line 566
    :cond_1f
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    check-cast v17, Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_20
    const-string v3, "lanes"

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 585
    .line 586
    if-nez v2, :cond_21

    .line 587
    .line 588
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 592
    .line 593
    const-class v4, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    .line 594
    .line 595
    aput-object v4, v3, v34

    .line 596
    .line 597
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 606
    .line 607
    :cond_21
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v18, v2

    .line 612
    .line 613
    check-cast v18, Ljava/util/List;

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_22
    if-nez v37, :cond_23

    .line 618
    .line 619
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    move-object v6, v3

    .line 625
    goto :goto_4

    .line 626
    :cond_23
    move-object/from16 v6, v37

    .line 627
    .line 628
    :goto_4
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 629
    .line 630
    const-class v4, Lcom/google/gson/JsonElement;

    .line 631
    .line 632
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 637
    .line 638
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v7, v35

    .line 642
    .line 643
    move-object/from16 v4, v36

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 648
    .line 649
    if-nez v2, :cond_24

    .line 650
    .line 651
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 652
    .line 653
    const-class v3, [D

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 660
    .line 661
    :cond_24
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, [D

    .line 666
    .line 667
    move-object v7, v2

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1
    move-object/from16 v35, v7

    .line 671
    .line 672
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 673
    .line 674
    if-nez v2, :cond_25

    .line 675
    .line 676
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 677
    .line 678
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 683
    .line 684
    :cond_25
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Boolean;

    .line 689
    .line 690
    move-object/from16 v28, v2

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_2
    move-object/from16 v35, v7

    .line 695
    .line 696
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->tollCollection_adapter:Lcom/google/gson/TypeAdapter;

    .line 697
    .line 698
    if-nez v2, :cond_26

    .line 699
    .line 700
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 701
    .line 702
    const-class v3, Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->tollCollection_adapter:Lcom/google/gson/TypeAdapter;

    .line 709
    .line 710
    :cond_26
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 715
    .line 716
    move-object/from16 v23, v2

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_3
    move-object/from16 v35, v7

    .line 721
    .line 722
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 723
    .line 724
    if-nez v2, :cond_27

    .line 725
    .line 726
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 727
    .line 728
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 733
    .line 734
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/Boolean;

    .line 739
    .line 740
    move-object/from16 v29, v2

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_4
    move-object/from16 v35, v7

    .line 745
    .line 746
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 747
    .line 748
    if-nez v2, :cond_28

    .line 749
    .line 750
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 757
    .line 758
    :cond_28
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    move-object/from16 v19, v2

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :pswitch_5
    move-object/from16 v35, v7

    .line 769
    .line 770
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 771
    .line 772
    if-nez v2, :cond_29

    .line 773
    .line 774
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 781
    .line 782
    :cond_29
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v25, v2

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_6
    move-object/from16 v35, v7

    .line 793
    .line 794
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 795
    .line 796
    if-nez v2, :cond_2a

    .line 797
    .line 798
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 802
    .line 803
    aput-object v3, v4, v34

    .line 804
    .line 805
    invoke-static {v6, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 814
    .line 815
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :pswitch_7
    move-object/from16 v35, v7

    .line 825
    .line 826
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 827
    .line 828
    if-nez v2, :cond_2b

    .line 829
    .line 830
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 834
    .line 835
    aput-object v5, v3, v34

    .line 836
    .line 837
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 846
    .line 847
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Ljava/util/List;

    .line 852
    .line 853
    move-object v15, v2

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_8
    move-object/from16 v35, v7

    .line 857
    .line 858
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 859
    .line 860
    if-nez v2, :cond_2c

    .line 861
    .line 862
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 863
    .line 864
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 869
    .line 870
    :cond_2c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/Boolean;

    .line 875
    .line 876
    move-object/from16 v20, v2

    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_9
    move-object/from16 v35, v7

    .line 881
    .line 882
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->junction_adapter:Lcom/google/gson/TypeAdapter;

    .line 883
    .line 884
    if-nez v2, :cond_2d

    .line 885
    .line 886
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 887
    .line 888
    const-class v3, Lcom/mapbox/api/directions/v5/models/Junction;

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->junction_adapter:Lcom/google/gson/TypeAdapter;

    .line 895
    .line 896
    :cond_2d
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lcom/mapbox/api/directions/v5/models/Junction;

    .line 901
    .line 902
    move-object/from16 v31, v2

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :pswitch_a
    move-object/from16 v35, v7

    .line 907
    .line 908
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->interchange_adapter:Lcom/google/gson/TypeAdapter;

    .line 909
    .line 910
    if-nez v2, :cond_2e

    .line 911
    .line 912
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 913
    .line 914
    const-class v3, Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->interchange_adapter:Lcom/google/gson/TypeAdapter;

    .line 921
    .line 922
    :cond_2e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 927
    .line 928
    move-object/from16 v30, v2

    .line 929
    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_b
    move-object/from16 v35, v7

    .line 933
    .line 934
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 935
    .line 936
    if-nez v2, :cond_2f

    .line 937
    .line 938
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 942
    .line 943
    aput-object v5, v3, v34

    .line 944
    .line 945
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 954
    .line 955
    :cond_2f
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/util/List;

    .line 960
    .line 961
    move-object v14, v2

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_c
    move-object/from16 v35, v7

    .line 965
    .line 966
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 967
    .line 968
    if-nez v2, :cond_30

    .line 969
    .line 970
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 971
    .line 972
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 977
    .line 978
    :cond_30
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    move-object/from16 v21, v2

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_d
    move-object/from16 v35, v7

    .line 989
    .line 990
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 991
    .line 992
    if-nez v2, :cond_31

    .line 993
    .line 994
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 998
    .line 999
    aput-object v3, v4, v34

    .line 1000
    .line 1001
    invoke-static {v6, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1010
    .line 1011
    :cond_31
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/util/List;

    .line 1016
    .line 1017
    move-object v11, v2

    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :pswitch_e
    move-object/from16 v35, v7

    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1023
    .line 1024
    if-nez v2, :cond_32

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1027
    .line 1028
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1033
    .line 1034
    :cond_32
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    move-object/from16 v26, v2

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :pswitch_f
    move-object/from16 v35, v7

    .line 1045
    .line 1046
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 1047
    .line 1048
    if-nez v2, :cond_33

    .line 1049
    .line 1050
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 1054
    .line 1055
    aput-object v4, v3, v34

    .line 1056
    .line 1057
    invoke-static {v6, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 1066
    .line 1067
    :cond_33
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/util/List;

    .line 1072
    .line 1073
    move-object v13, v2

    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_10
    move-object/from16 v35, v7

    .line 1077
    .line 1078
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mapboxStreetsV8_adapter:Lcom/google/gson/TypeAdapter;

    .line 1079
    .line 1080
    if-nez v2, :cond_34

    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1083
    .line 1084
    const-class v3, Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mapboxStreetsV8_adapter:Lcom/google/gson/TypeAdapter;

    .line 1091
    .line 1092
    :cond_34
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 1097
    .line 1098
    move-object/from16 v24, v2

    .line 1099
    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :pswitch_11
    move-object/from16 v35, v7

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->restStop_adapter:Lcom/google/gson/TypeAdapter;

    .line 1105
    .line 1106
    if-nez v2, :cond_35

    .line 1107
    .line 1108
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1109
    .line 1110
    const-class v3, Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->restStop_adapter:Lcom/google/gson/TypeAdapter;

    .line 1117
    .line 1118
    :cond_35
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 1123
    .line 1124
    move-object/from16 v22, v2

    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :pswitch_12
    move-object/from16 v35, v7

    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1131
    .line 1132
    if-nez v2, :cond_36

    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1135
    .line 1136
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1141
    .line 1142
    :cond_36
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    move-object/from16 v27, v2

    .line 1149
    .line 1150
    goto/16 :goto_2

    .line 1151
    .line 1152
    :pswitch_13
    move-object/from16 v35, v7

    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1155
    .line 1156
    if-nez v2, :cond_37

    .line 1157
    .line 1158
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1159
    .line 1160
    const-class v3, Ljava/lang/Double;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1167
    .line 1168
    :cond_37
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Ljava/lang/Double;

    .line 1173
    .line 1174
    move-object/from16 v33, v2

    .line 1175
    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :pswitch_14
    move-object/from16 v35, v7

    .line 1179
    .line 1180
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mergingArea_adapter:Lcom/google/gson/TypeAdapter;

    .line 1181
    .line 1182
    if-nez v2, :cond_38

    .line 1183
    .line 1184
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1185
    .line 1186
    const-class v3, Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mergingArea_adapter:Lcom/google/gson/TypeAdapter;

    .line 1193
    .line 1194
    :cond_38
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 1199
    .line 1200
    move-object/from16 v32, v2

    .line 1201
    .line 1202
    goto/16 :goto_2

    .line 1203
    .line 1204
    :cond_39
    move-object/from16 v36, v4

    .line 1205
    .line 1206
    move-object/from16 v37, v6

    .line 1207
    .line 1208
    move-object/from16 v35, v7

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 1211
    .line 1212
    .line 1213
    if-nez v35, :cond_3a

    .line 1214
    .line 1215
    const-string v0, " rawLocation"

    .line 1216
    .line 1217
    goto :goto_5

    .line 1218
    :cond_3a
    const-string v0, ""

    .line 1219
    .line 1220
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_3b

    .line 1225
    .line 1226
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;

    .line 1227
    .line 1228
    move-object/from16 v7, v35

    .line 1229
    .line 1230
    move-object/from16 v6, v37

    .line 1231
    .line 1232
    invoke-direct/range {v5 .. v33}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;-><init>(Ljava/util/Map;[DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/RestStop;Lcom/mapbox/api/directions/v5/models/TollCollection;Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Interchange;Lcom/mapbox/api/directions/v5/models/Junction;Lcom/mapbox/api/directions/v5/models/MergingArea;Ljava/lang/Double;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v5

    .line 1236
    :cond_3b
    const-string v1, "Missing required properties: "

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v36

    .line 1246
    nop

    .line 1247
    :sswitch_data_0
    .sparse-switch
        -0x7f707869 -> :sswitch_14
        -0x76bbb26c -> :sswitch_13
        -0x76aa7cd6 -> :sswitch_12
        -0x6ee05673 -> :sswitch_11
        -0x6180c05f -> :sswitch_10
        -0x54d84a9c -> :sswitch_f
        -0x44c3247c -> :sswitch_e
        -0x1b0aef9e -> :sswitch_d
        -0x924681e -> :sswitch_c
        -0x22856 -> :sswitch_b
        0xd1a -> :sswitch_a
        0x19a5b -> :sswitch_9
        0x78a74fd -> :sswitch_8
        0x8a1ce0a -> :sswitch_7
        0xc278490 -> :sswitch_6
        0x11e9a402 -> :sswitch_5
        0x307ff6c5 -> :sswitch_4
        0x43d4e72f -> :sswitch_3
        0x5de31822 -> :sswitch_2
        0x61293fda -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1247
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(StepIntersection)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepIntersection;)V
    .locals 8
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->rawLocation()[D

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->rawLocation()[D

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
    const-string v0, "bearings"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    const-class v3, Ljava/lang/Integer;

    .line 113
    .line 114
    const-class v4, Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 127
    .line 128
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 129
    .line 130
    aput-object v3, v5, v1

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const-string v0, "classes"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v5, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 171
    .line 172
    new-array v6, v2, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    aput-object v5, v6, v1

    .line 175
    .line 176
    invoke-static {v4, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string v0, "entry"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 215
    .line 216
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 217
    .line 218
    aput-object v6, v7, v1

    .line 219
    .line 220
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    const-string v0, "form_of_way"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->formOfWay()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 257
    .line 258
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 259
    .line 260
    aput-object v5, v7, v1

    .line 261
    .line 262
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 271
    .line 272
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->formOfWay()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    const-string v0, "geometries"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometries()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 299
    .line 300
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 301
    .line 302
    aput-object v5, v7, v1

    .line 303
    .line 304
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometries()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    const-string v0, "access"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->access()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 341
    .line 342
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 343
    .line 344
    aput-object v3, v7, v1

    .line 345
    .line 346
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->access()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    const-string v0, "elevated"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->elevated()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 383
    .line 384
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 385
    .line 386
    aput-object v6, v7, v1

    .line 387
    .line 388
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 397
    .line 398
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->elevated()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    const-string v0, "bridges"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bridges()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 425
    .line 426
    new-array v7, v2, [Ljava/lang/reflect/Type;

    .line 427
    .line 428
    aput-object v6, v7, v1

    .line 429
    .line 430
    invoke-static {v4, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 439
    .line 440
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bridges()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_9
    const-string v0, "in"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 463
    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 473
    .line 474
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_a
    const-string v0, "out"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 497
    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 507
    .line 508
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v0, p1, v7}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    const-string v0, "lanes"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 531
    .line 532
    if-nez v0, :cond_19

    .line 533
    .line 534
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 535
    .line 536
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 537
    .line 538
    const-class v7, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    .line 539
    .line 540
    aput-object v7, v2, v1

    .line 541
    .line 542
    invoke-static {v4, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 551
    .line 552
    :cond_19
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_c
    const-string v0, "geometry_index"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometryIndex()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 585
    .line 586
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometryIndex()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_d
    const-string v0, "is_urban"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->isUrban()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 609
    .line 610
    if-nez v0, :cond_1d

    .line 611
    .line 612
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 613
    .line 614
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 619
    .line 620
    :cond_1d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->isUrban()Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_e
    const-string v0, "admin_index"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->adminIndex()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 643
    .line 644
    if-nez v0, :cond_1f

    .line 645
    .line 646
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 653
    .line 654
    :cond_1f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->adminIndex()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_f
    const-string v0, "rest_stop"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->restStop()Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_20
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->restStop_adapter:Lcom/google/gson/TypeAdapter;

    .line 677
    .line 678
    if-nez v0, :cond_21

    .line 679
    .line 680
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 681
    .line 682
    const-class v1, Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->restStop_adapter:Lcom/google/gson/TypeAdapter;

    .line 689
    .line 690
    :cond_21
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->restStop()Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_10
    const-string v0, "toll_collection"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_22

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_22
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->tollCollection_adapter:Lcom/google/gson/TypeAdapter;

    .line 713
    .line 714
    if-nez v0, :cond_23

    .line 715
    .line 716
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 717
    .line 718
    const-class v1, Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->tollCollection_adapter:Lcom/google/gson/TypeAdapter;

    .line 725
    .line 726
    :cond_23
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :goto_11
    const-string v0, "mapbox_streets_v8"

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_24

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_24
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mapboxStreetsV8_adapter:Lcom/google/gson/TypeAdapter;

    .line 749
    .line 750
    if-nez v0, :cond_25

    .line 751
    .line 752
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 753
    .line 754
    const-class v1, Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mapboxStreetsV8_adapter:Lcom/google/gson/TypeAdapter;

    .line 761
    .line 762
    :cond_25
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_12
    const-string v0, "tunnel_name"

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tunnelName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_26
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 785
    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 795
    .line 796
    :cond_27
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tunnelName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_13
    const-string v0, "railway_crossing"

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->railwayCrossing()Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_28

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_28
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 819
    .line 820
    if-nez v0, :cond_29

    .line 821
    .line 822
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 823
    .line 824
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 829
    .line 830
    :cond_29
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->railwayCrossing()Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_14
    const-string v0, "traffic_signal"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->trafficSignal()Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_2a

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_2a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 853
    .line 854
    if-nez v0, :cond_2b

    .line 855
    .line 856
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 857
    .line 858
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 863
    .line 864
    :cond_2b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->trafficSignal()Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_15
    const-string v0, "stop_sign"

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->stopSign()Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_2c

    .line 881
    .line 882
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_2c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 887
    .line 888
    if-nez v0, :cond_2d

    .line 889
    .line 890
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 891
    .line 892
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 897
    .line 898
    :cond_2d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->stopSign()Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_16
    const-string v0, "yield_sign"

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->yieldSign()Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_2e

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_2e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 921
    .line 922
    if-nez v0, :cond_2f

    .line 923
    .line 924
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 931
    .line 932
    :cond_2f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->yieldSign()Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :goto_17
    const-string v0, "ic"

    .line 940
    .line 941
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->interchange()Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-nez v0, :cond_30

    .line 949
    .line 950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 951
    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_30
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->interchange_adapter:Lcom/google/gson/TypeAdapter;

    .line 955
    .line 956
    if-nez v0, :cond_31

    .line 957
    .line 958
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 959
    .line 960
    const-class v1, Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->interchange_adapter:Lcom/google/gson/TypeAdapter;

    .line 967
    .line 968
    :cond_31
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->interchange()Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_18
    const-string v0, "jct"

    .line 976
    .line 977
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->junction()Lcom/mapbox/api/directions/v5/models/Junction;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_32

    .line 985
    .line 986
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 987
    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_32
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->junction_adapter:Lcom/google/gson/TypeAdapter;

    .line 991
    .line 992
    if-nez v0, :cond_33

    .line 993
    .line 994
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 995
    .line 996
    const-class v1, Lcom/mapbox/api/directions/v5/models/Junction;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->junction_adapter:Lcom/google/gson/TypeAdapter;

    .line 1003
    .line 1004
    :cond_33
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->junction()Lcom/mapbox/api/directions/v5/models/Junction;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_19
    const-string v0, "merging_area"

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-nez v0, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :cond_34
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mergingArea_adapter:Lcom/google/gson/TypeAdapter;

    .line 1027
    .line 1028
    if-nez v0, :cond_35

    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1031
    .line 1032
    const-class v1, Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->mergingArea_adapter:Lcom/google/gson/TypeAdapter;

    .line 1039
    .line 1040
    :cond_35
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1a
    const-string v0, "duration"

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->duration()Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_36

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_36
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1063
    .line 1064
    if-nez v0, :cond_37

    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1067
    .line 1068
    const-class v1, Ljava/lang/Double;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1075
    .line 1076
    :cond_37
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->duration()Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 1084
    .line 1085
    .line 1086
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    check-cast p2, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepIntersection;)V

    return-void
.end method
