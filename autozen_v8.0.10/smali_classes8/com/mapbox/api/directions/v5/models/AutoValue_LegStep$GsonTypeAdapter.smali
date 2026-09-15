.class final Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double___adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
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

.field private volatile list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
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

.field private volatile stepManeuver_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 36
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
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    move-object v13, v8

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v23, v22

    .line 42
    .line 43
    move-object/from16 v24, v23

    .line 44
    .line 45
    move-object/from16 v25, v24

    .line 46
    .line 47
    move-object/from16 v26, v25

    .line 48
    .line 49
    move-object/from16 v27, v26

    .line 50
    .line 51
    move-object/from16 v30, v27

    .line 52
    .line 53
    move-object/from16 v31, v30

    .line 54
    .line 55
    move-wide v9, v5

    .line 56
    move-wide v11, v9

    .line 57
    move-wide/from16 v28, v11

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2b

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object/from16 v32, v4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 79
    .line 80
    if-ne v4, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, v32

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v33, -0x1

    .line 96
    .line 97
    sparse-switch v2, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_0
    const-string v2, "rotary_name"

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_1
    const-string v2, "driving_side"

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v2, 0x2

    .line 122
    :goto_1
    move/from16 v33, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v2, "duration_typical"

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/16 v33, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_3
    const-string v2, "rotary_pronunciation"

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v33, 0x0

    .line 147
    .line 148
    :goto_2
    const-class v2, Ljava/lang/Double;

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const-class v4, Ljava/lang/String;

    .line 153
    .line 154
    packed-switch v33, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    move/from16 v33, v3

    .line 158
    .line 159
    const-string v3, "distance"

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    move-object/from16 v4, v32

    .line 190
    .line 191
    move/from16 v3, v34

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    const-string v3, "duration"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    move-object/from16 v4, v32

    .line 226
    .line 227
    move/from16 v3, v33

    .line 228
    .line 229
    move/from16 v5, v34

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const-string v3, "speedLimitUnit"

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v14, v2

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    :goto_3
    move-object/from16 v4, v32

    .line 261
    .line 262
    move/from16 v3, v33

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    const-string v3, "speedLimitSign"

    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v15, v2

    .line 291
    check-cast v15, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    const-string v3, "geometry"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 303
    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    check-cast v16, Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    const-string v3, "name"

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 342
    .line 343
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    check-cast v17, Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_11
    const-string v3, "ref"

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 371
    .line 372
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    check-cast v18, Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_13
    const-string v3, "destinations"

    .line 382
    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    check-cast v19, Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_15
    const-string v3, "mode"

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 430
    .line 431
    :cond_16
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v20, v2

    .line 436
    .line 437
    check-cast v20, Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_17
    const-string v3, "pronunciation"

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 450
    .line 451
    if-nez v2, :cond_18

    .line 452
    .line 453
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 460
    .line 461
    :cond_18
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    check-cast v21, Ljava/lang/String;

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_19
    const-string v3, "maneuver"

    .line 472
    .line 473
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 480
    .line 481
    if-nez v2, :cond_1a

    .line 482
    .line 483
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 484
    .line 485
    const-class v3, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    check-cast v24, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_1b
    const-string v3, "voiceInstructions"

    .line 504
    .line 505
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v35, v3

    .line 510
    .line 511
    const-class v3, Ljava/util/List;

    .line 512
    .line 513
    if-eqz v35, :cond_1d

    .line 514
    .line 515
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 516
    .line 517
    if-nez v2, :cond_1c

    .line 518
    .line 519
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    new-array v7, v4, [Ljava/lang/reflect/Type;

    .line 523
    .line 524
    const-class v4, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 525
    .line 526
    aput-object v4, v7, v34

    .line 527
    .line 528
    invoke-static {v3, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v25, v2

    .line 543
    .line 544
    check-cast v25, Ljava/util/List;

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_1d
    move/from16 v35, v5

    .line 549
    .line 550
    const-string v5, "bannerInstructions"

    .line 551
    .line 552
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1f

    .line 557
    .line 558
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 559
    .line 560
    if-nez v2, :cond_1e

    .line 561
    .line 562
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 566
    .line 567
    const-class v4, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 568
    .line 569
    aput-object v4, v5, v34

    .line 570
    .line 571
    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 580
    .line 581
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v26, v2

    .line 586
    .line 587
    check-cast v26, Ljava/util/List;

    .line 588
    .line 589
    :goto_4
    move-object/from16 v4, v32

    .line 590
    .line 591
    move/from16 v3, v33

    .line 592
    .line 593
    :goto_5
    move/from16 v5, v35

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1f
    const-string v5, "weight"

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_21

    .line 604
    .line 605
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 606
    .line 607
    if-nez v3, :cond_20

    .line 608
    .line 609
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 616
    .line 617
    :cond_20
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Double;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v28

    .line 627
    move-object/from16 v4, v32

    .line 628
    .line 629
    move/from16 v3, v33

    .line 630
    .line 631
    move/from16 v6, v34

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_21
    const-string v2, "intersections"

    .line 635
    .line 636
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_23

    .line 641
    .line 642
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 643
    .line 644
    if-nez v2, :cond_22

    .line 645
    .line 646
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 650
    .line 651
    const-class v7, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 652
    .line 653
    aput-object v7, v4, v34

    .line 654
    .line 655
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_22
    const/4 v5, 0x1

    .line 667
    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v30, v2

    .line 672
    .line 673
    check-cast v30, Ljava/util/List;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_23
    const/4 v5, 0x1

    .line 677
    const-string v2, "exits"

    .line 678
    .line 679
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_25

    .line 684
    .line 685
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 686
    .line 687
    if-nez v2, :cond_24

    .line 688
    .line 689
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 696
    .line 697
    :cond_24
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v31, v2

    .line 702
    .line 703
    check-cast v31, Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_25
    if-nez v8, :cond_26

    .line 707
    .line 708
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object v8, v2

    .line 714
    :cond_26
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 715
    .line 716
    const-class v3, Lcom/google/gson/JsonElement;

    .line 717
    .line 718
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 723
    .line 724
    invoke-static {v2, v8, v7}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :pswitch_0
    move/from16 v33, v3

    .line 730
    .line 731
    move/from16 v35, v5

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 735
    .line 736
    if-nez v2, :cond_27

    .line 737
    .line 738
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 745
    .line 746
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v22, v2

    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_1
    move/from16 v33, v3

    .line 757
    .line 758
    move/from16 v35, v5

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 762
    .line 763
    if-nez v2, :cond_28

    .line 764
    .line 765
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 772
    .line 773
    :cond_28
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v27, v2

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :pswitch_2
    move/from16 v33, v3

    .line 784
    .line 785
    move/from16 v35, v5

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double___adapter:Lcom/google/gson/TypeAdapter;

    .line 789
    .line 790
    if-nez v3, :cond_29

    .line 791
    .line 792
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double___adapter:Lcom/google/gson/TypeAdapter;

    .line 799
    .line 800
    :cond_29
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Double;

    .line 805
    .line 806
    move-object v13, v2

    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :pswitch_3
    move/from16 v33, v3

    .line 810
    .line 811
    move/from16 v35, v5

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 815
    .line 816
    if-nez v2, :cond_2a

    .line 817
    .line 818
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 825
    .line 826
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v23, v2

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_2b
    move/from16 v33, v3

    .line 837
    .line 838
    move-object/from16 v32, v4

    .line 839
    .line 840
    move/from16 v35, v5

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 843
    .line 844
    .line 845
    if-eqz v33, :cond_2c

    .line 846
    .line 847
    const-string v0, " distance"

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_2c
    const-string v0, ""

    .line 851
    .line 852
    :goto_7
    if-eqz v35, :cond_2d

    .line 853
    .line 854
    const-string v1, " duration"

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_2d
    if-nez v20, :cond_2e

    .line 861
    .line 862
    const-string v1, " mode"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :cond_2e
    if-nez v24, :cond_2f

    .line 869
    .line 870
    const-string v1, " maneuver"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :cond_2f
    if-eqz v6, :cond_30

    .line 877
    .line 878
    const-string v1, " weight"

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_31

    .line 889
    .line 890
    new-instance v7, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;

    .line 891
    .line 892
    invoke-direct/range {v7 .. v31}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;-><init>(Ljava/util/Map;DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v7

    .line 896
    :cond_31
    const-string v1, "Missing required properties: "

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v32

    .line 906
    nop

    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x6cad1f39 -> :sswitch_3
        -0x54101fdb -> :sswitch_2
        -0x1b9ca131 -> :sswitch_1
        0x2772ecd9 -> :sswitch_0
    .end sparse-switch

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

    .line 907
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(LegStep)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/LegStep;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Double;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "duration"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "duration_typical"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->durationTypical()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double___adapter:Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double___adapter:Lcom/google/gson/TypeAdapter;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->durationTypical()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string v0, "speedLimitUnit"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitUnit()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v2, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitUnit()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const-string v0, "speedLimitSign"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitSign()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitSign()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const-string v0, "geometry"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    const-string v0, "name"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    const-string v0, "ref"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 321
    .line 322
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    const-string v0, "destinations"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    const-string v0, "mode"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 389
    .line 390
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    const-string v0, "pronunciation"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 423
    .line 424
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    const-string v0, "rotary_name"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_16

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 447
    .line 448
    if-nez v0, :cond_17

    .line 449
    .line 450
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 457
    .line 458
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    const-string v0, "rotary_pronunciation"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_18

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 481
    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 491
    .line 492
    :cond_19
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    const-string v0, "maneuver"

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_1a

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 519
    .line 520
    const-class v3, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 527
    .line 528
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    const-string v0, "voiceInstructions"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x1

    .line 546
    const-class v5, Ljava/util/List;

    .line 547
    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    .line 558
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 559
    .line 560
    new-array v6, v4, [Ljava/lang/reflect/Type;

    .line 561
    .line 562
    const-class v7, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 563
    .line 564
    aput-object v7, v6, v3

    .line 565
    .line 566
    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 575
    .line 576
    :cond_1d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    const-string v0, "bannerInstructions"

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_1e

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    if-nez v0, :cond_1f

    .line 601
    .line 602
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 603
    .line 604
    new-array v6, v4, [Ljava/lang/reflect/Type;

    .line 605
    .line 606
    const-class v7, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 607
    .line 608
    aput-object v7, v6, v3

    .line 609
    .line 610
    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 619
    .line 620
    :cond_1f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_e
    const-string v0, "driving_side"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_20

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_20
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 643
    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 653
    .line 654
    :cond_21
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v0, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_f
    const-string v0, "weight"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 667
    .line 668
    if-nez v0, :cond_22

    .line 669
    .line 670
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 677
    .line 678
    :cond_22
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "intersections"

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_23

    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_23
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 705
    .line 706
    if-nez v0, :cond_24

    .line 707
    .line 708
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 709
    .line 710
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 711
    .line 712
    const-class v4, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 713
    .line 714
    aput-object v4, v1, v3

    .line 715
    .line 716
    invoke-static {v5, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 725
    .line 726
    :cond_24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :goto_10
    const-string v0, "exits"

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_25

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_25
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 749
    .line 750
    if-nez v0, :cond_26

    .line 751
    .line 752
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 759
    .line 760
    :cond_26
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method
