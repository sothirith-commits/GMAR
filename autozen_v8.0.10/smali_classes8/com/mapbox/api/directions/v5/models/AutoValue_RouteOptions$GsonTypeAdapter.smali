.class final Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
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
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_61

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v3, "roundabout_exits"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v4, 0x1d

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string v3, "snapping_include_static_closures"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v4, 0x1c

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v3, "max_weight"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v4, 0x1b

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v3, "intersection_link_form_of_way"

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
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0x1a

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    const-string v3, "compute_toll_cost"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const/16 v4, 0x19

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_5
    const-string v3, "intersection_link_bridge"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    const/16 v4, 0x18

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_6
    const-string v3, "max_height"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    const/16 v4, 0x17

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_7
    const-string v3, "intersection_link_access"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    const/16 v4, 0x16

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v3, "intersection_link_geometry"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    const/16 v4, 0x15

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_9
    const-string v3, "walkway_bias"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    const/16 v4, 0x14

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_a
    const-string v3, "waypoint_names"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const/16 v4, 0x13

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_b
    const-string v3, "walking_speed"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const/16 v4, 0x12

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_c
    const-string v3, "waypoints_per_route"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    const/16 v4, 0x11

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_d
    const-string v3, "voice_units"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    const/16 v4, 0x10

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_e
    const-string v3, "waypoints"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    const/16 v4, 0xf

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_f
    const-string v3, "snapping_include_closures"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_11
    const/16 v4, 0xe

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_10
    const-string v3, "continue_straight"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_12
    const/16 v4, 0xd

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_11
    const-string v3, "max_width"

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_13

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_13
    const/16 v4, 0xc

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_12
    const-string v3, "metadata"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_14

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_14
    const/16 v4, 0xb

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_13
    const-string v3, "enable_refresh"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_15
    const/16 v4, 0xa

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_14
    const-string v3, "suppress_voice_instruction_local_names"

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_16

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_16
    const/16 v4, 0x9

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_15
    const-string v3, "intersection_link_elevated"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_17

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_17
    const/16 v4, 0x8

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_16
    const-string v3, "waypoint_targets"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_18
    const/4 v4, 0x7

    .line 374
    goto :goto_1

    .line 375
    :sswitch_17
    const-string v3, "avoid_maneuver_radius"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_19
    const/4 v4, 0x6

    .line 385
    goto :goto_1

    .line 386
    :sswitch_18
    const-string v3, "arrive_by"

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_1a

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1a
    const/4 v4, 0x5

    .line 396
    goto :goto_1

    .line 397
    :sswitch_19
    const-string v3, "depart_at"

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1b

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1b
    const/4 v4, 0x4

    .line 407
    goto :goto_1

    .line 408
    :sswitch_1a
    const-string v3, "voice_instructions"

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1c

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_1c
    const/4 v4, 0x3

    .line 418
    goto :goto_1

    .line 419
    :sswitch_1b
    const-string v3, "alley_bias"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1d

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1d
    const/4 v4, 0x2

    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v3, "payment_methods"

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1e

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_1e
    const/4 v4, 0x1

    .line 440
    goto :goto_1

    .line 441
    :sswitch_1d
    const-string v3, "banner_instructions"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1f

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_1f
    const/4 v4, 0x0

    .line 451
    :goto_1
    const-class v3, Ljava/lang/Double;

    .line 452
    .line 453
    const-class v5, Ljava/lang/Boolean;

    .line 454
    .line 455
    const-class v6, Ljava/lang/String;

    .line 456
    .line 457
    packed-switch v4, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    const-string v3, "baseUrl"

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_21

    .line 467
    .line 468
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 469
    .line 470
    if-nez v1, :cond_20

    .line 471
    .line 472
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 479
    .line 480
    :cond_20
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    const-string v3, "user"

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_23

    .line 498
    .line 499
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 500
    .line 501
    if-nez v1, :cond_22

    .line 502
    .line 503
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 510
    .line 511
    :cond_22
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_23
    const-string v3, "profile"

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_25

    .line 529
    .line 530
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 531
    .line 532
    if-nez v1, :cond_24

    .line 533
    .line 534
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 535
    .line 536
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 541
    .line 542
    :cond_24
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_25
    const-string v3, "coordinates"

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_27

    .line 560
    .line 561
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 562
    .line 563
    if-nez v1, :cond_26

    .line 564
    .line 565
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 566
    .line 567
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 572
    .line 573
    :cond_26
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_27
    const-string v3, "alternatives"

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_29

    .line 591
    .line 592
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 593
    .line 594
    if-nez v1, :cond_28

    .line 595
    .line 596
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 603
    .line 604
    :cond_28
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_29
    const-string v3, "language"

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_2b

    .line 622
    .line 623
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 624
    .line 625
    if-nez v1, :cond_2a

    .line 626
    .line 627
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 634
    .line 635
    :cond_2a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2b
    const-string v3, "radiuses"

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_2d

    .line 653
    .line 654
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 655
    .line 656
    if-nez v1, :cond_2c

    .line 657
    .line 658
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 659
    .line 660
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 665
    .line 666
    :cond_2c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_2d
    const-string v3, "bearings"

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_2f

    .line 684
    .line 685
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 686
    .line 687
    if-nez v1, :cond_2e

    .line 688
    .line 689
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 690
    .line 691
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 696
    .line 697
    :cond_2e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_2f
    const-string v3, "layers"

    .line 709
    .line 710
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_31

    .line 715
    .line 716
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 717
    .line 718
    if-nez v1, :cond_30

    .line 719
    .line 720
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 721
    .line 722
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 727
    .line 728
    :cond_30
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->layers(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_31
    const-string v3, "geometries"

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_33

    .line 746
    .line 747
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 748
    .line 749
    if-nez v1, :cond_32

    .line 750
    .line 751
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 752
    .line 753
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 758
    .line 759
    :cond_32
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_33
    const-string v3, "overview"

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_35

    .line 777
    .line 778
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 779
    .line 780
    if-nez v1, :cond_34

    .line 781
    .line 782
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 789
    .line 790
    :cond_34
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_35
    const-string v3, "steps"

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_37

    .line 808
    .line 809
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 810
    .line 811
    if-nez v1, :cond_36

    .line 812
    .line 813
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 820
    .line 821
    :cond_36
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_37
    const-string v3, "annotations"

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_39

    .line 839
    .line 840
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 841
    .line 842
    if-nez v1, :cond_38

    .line 843
    .line 844
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 851
    .line 852
    :cond_38
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_39
    const-string v3, "exclude"

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_3b

    .line 870
    .line 871
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 872
    .line 873
    if-nez v1, :cond_3a

    .line 874
    .line 875
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 876
    .line 877
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 882
    .line 883
    :cond_3a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_3b
    const-string v3, "include"

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_3d

    .line 901
    .line 902
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 903
    .line 904
    if-nez v1, :cond_3c

    .line 905
    .line 906
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 907
    .line 908
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 913
    .line 914
    :cond_3c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->include(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_3d
    const-string v3, "approaches"

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_3f

    .line 932
    .line 933
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 934
    .line 935
    if-nez v1, :cond_3e

    .line 936
    .line 937
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 938
    .line 939
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 944
    .line 945
    :cond_3e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_3f
    const-string v3, "notifications"

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_41

    .line 963
    .line 964
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 965
    .line 966
    if-nez v1, :cond_40

    .line 967
    .line 968
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 969
    .line 970
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 975
    .line 976
    :cond_40
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->notifications(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_41
    if-nez v2, :cond_42

    .line 988
    .line 989
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;

    .line 995
    .line 996
    .line 997
    :cond_42
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 998
    .line 999
    const-class v4, Lcom/google/gson/JsonElement;

    .line 1000
    .line 1001
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1006
    .line 1007
    invoke-static {v3, v2, v1}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1013
    .line 1014
    if-nez v1, :cond_43

    .line 1015
    .line 1016
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1017
    .line 1018
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1023
    .line 1024
    :cond_43
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1036
    .line 1037
    if-nez v1, :cond_44

    .line 1038
    .line 1039
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1040
    .line 1041
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1046
    .line 1047
    :cond_44
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->snappingIncludeStaticClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1059
    .line 1060
    if-nez v1, :cond_45

    .line 1061
    .line 1062
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1069
    .line 1070
    :cond_45
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Ljava/lang/Double;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->maxWeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1082
    .line 1083
    if-nez v1, :cond_46

    .line 1084
    .line 1085
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1086
    .line 1087
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1092
    .line 1093
    :cond_46
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkFormOfWay(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1105
    .line 1106
    if-nez v1, :cond_47

    .line 1107
    .line 1108
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1109
    .line 1110
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1115
    .line 1116
    :cond_47
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->computeTollCost(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1128
    .line 1129
    if-nez v1, :cond_48

    .line 1130
    .line 1131
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1132
    .line 1133
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1138
    .line 1139
    :cond_48
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkBridge(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1151
    .line 1152
    if-nez v1, :cond_49

    .line 1153
    .line 1154
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1161
    .line 1162
    :cond_49
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/Double;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->maxHeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :pswitch_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1174
    .line 1175
    if-nez v1, :cond_4a

    .line 1176
    .line 1177
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1178
    .line 1179
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1184
    .line 1185
    :cond_4a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkAccess(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1197
    .line 1198
    if-nez v1, :cond_4b

    .line 1199
    .line 1200
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1201
    .line 1202
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1207
    .line 1208
    :cond_4b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkGeometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :pswitch_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1220
    .line 1221
    if-nez v1, :cond_4c

    .line 1222
    .line 1223
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1230
    .line 1231
    :cond_4c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Ljava/lang/Double;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->walkwayBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1243
    .line 1244
    if-nez v1, :cond_4d

    .line 1245
    .line 1246
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1247
    .line 1248
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1253
    .line 1254
    :cond_4d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1266
    .line 1267
    if-nez v1, :cond_4e

    .line 1268
    .line 1269
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1276
    .line 1277
    :cond_4e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Ljava/lang/Double;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->walkingSpeed(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1289
    .line 1290
    if-nez v1, :cond_4f

    .line 1291
    .line 1292
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1293
    .line 1294
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1299
    .line 1300
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointsPerRoute(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1312
    .line 1313
    if-nez v1, :cond_50

    .line 1314
    .line 1315
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1316
    .line 1317
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1322
    .line 1323
    :cond_50
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1335
    .line 1336
    if-nez v1, :cond_51

    .line 1337
    .line 1338
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1339
    .line 1340
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1345
    .line 1346
    :cond_51
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :pswitch_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1358
    .line 1359
    if-nez v1, :cond_52

    .line 1360
    .line 1361
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1362
    .line 1363
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1368
    .line 1369
    :cond_52
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->snappingIncludeClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :pswitch_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1381
    .line 1382
    if-nez v1, :cond_53

    .line 1383
    .line 1384
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1385
    .line 1386
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1391
    .line 1392
    :cond_53
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :pswitch_11
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1404
    .line 1405
    if-nez v1, :cond_54

    .line 1406
    .line 1407
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1408
    .line 1409
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1414
    .line 1415
    :cond_54
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/Double;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->maxWidth(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :pswitch_12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1427
    .line 1428
    if-nez v1, :cond_55

    .line 1429
    .line 1430
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1431
    .line 1432
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1437
    .line 1438
    :cond_55
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->metadata(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :pswitch_13
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1450
    .line 1451
    if-nez v1, :cond_56

    .line 1452
    .line 1453
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1454
    .line 1455
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1460
    .line 1461
    :cond_56
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :pswitch_14
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1473
    .line 1474
    if-nez v1, :cond_57

    .line 1475
    .line 1476
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1477
    .line 1478
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1483
    .line 1484
    :cond_57
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->suppressVoiceInstructionLocalNames(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :pswitch_15
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1496
    .line 1497
    if-nez v1, :cond_58

    .line 1498
    .line 1499
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1500
    .line 1501
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1506
    .line 1507
    :cond_58
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->intersectionLinkElevated(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_0

    .line 1517
    .line 1518
    :pswitch_16
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1519
    .line 1520
    if-nez v1, :cond_59

    .line 1521
    .line 1522
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1523
    .line 1524
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1529
    .line 1530
    :cond_59
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :pswitch_17
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1542
    .line 1543
    if-nez v1, :cond_5a

    .line 1544
    .line 1545
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1546
    .line 1547
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1552
    .line 1553
    :cond_5a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Ljava/lang/Double;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->avoidManeuverRadius(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_0

    .line 1563
    .line 1564
    :pswitch_18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1565
    .line 1566
    if-nez v1, :cond_5b

    .line 1567
    .line 1568
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1569
    .line 1570
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1575
    .line 1576
    :cond_5b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->arriveBy(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :pswitch_19
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1588
    .line 1589
    if-nez v1, :cond_5c

    .line 1590
    .line 1591
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1592
    .line 1593
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1598
    .line 1599
    :cond_5c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->departAt(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :pswitch_1a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1611
    .line 1612
    if-nez v1, :cond_5d

    .line 1613
    .line 1614
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1615
    .line 1616
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1621
    .line 1622
    :cond_5d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :pswitch_1b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1634
    .line 1635
    if-nez v1, :cond_5e

    .line 1636
    .line 1637
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1638
    .line 1639
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1644
    .line 1645
    :cond_5e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Ljava/lang/Double;

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->alleyBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :pswitch_1c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1657
    .line 1658
    if-nez v1, :cond_5f

    .line 1659
    .line 1660
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1661
    .line 1662
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1667
    .line 1668
    :cond_5f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->paymentMethods(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :pswitch_1d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1680
    .line 1681
    if-nez v1, :cond_60

    .line 1682
    .line 1683
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1684
    .line 1685
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1690
    .line 1691
    :cond_60
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :cond_61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p0

    .line 1709
    return-object p0

    .line 1710
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_1d
        -0x6e174187 -> :sswitch_1c
        -0x5d95c15d -> :sswitch_1b
        -0x5a27d06e -> :sswitch_1a
        -0x48b14ba2 -> :sswitch_19
        -0x476a8941 -> :sswitch_18
        -0x43434712 -> :sswitch_17
        -0x3ea3213c -> :sswitch_16
        -0x39bbf4e7 -> :sswitch_15
        -0x2e9520d4 -> :sswitch_14
        -0x2218d3e1 -> :sswitch_13
        -0x1ad284d1 -> :sswitch_12
        -0xdc464d5 -> :sswitch_11
        -0xbc7046e -> :sswitch_10
        -0x6e0430e -> :sswitch_f
        0xe5ff892 -> :sswitch_e
        0x10fe6e22 -> :sswitch_d
        0x135da13a -> :sswitch_c
        0x187f6a01 -> :sswitch_b
        0x24197d8a -> :sswitch_a
        0x2e9d46d2 -> :sswitch_9
        0x344e3be1 -> :sswitch_8
        0x3af1f893 -> :sswitch_7
        0x3b68d062 -> :sswitch_6
        0x3d7ce6b8 -> :sswitch_5
        0x3fbb7649 -> :sswitch_4
        0x48507293 -> :sswitch_3
        0x550181b3 -> :sswitch_2
        0x616063af -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1711
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(RouteOptions)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 5
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "baseUrl"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

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
    const-string v0, "user"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

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
    const-string v0, "profile"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

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
    const-string v0, "coordinates"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

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
    const-string v0, "alternatives"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v2, Ljava/lang/Boolean;

    .line 213
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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

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
    const-string v0, "language"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    const-string v0, "radiuses"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    const-string v0, "bearings"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 333
    .line 334
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    const-string v0, "avoid_maneuver_radius"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-class v3, Ljava/lang/Double;

    .line 351
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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 369
    .line 370
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    const-string v0, "layers"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 393
    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 403
    .line 404
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    const-string v0, "continue_straight"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 427
    .line 428
    if-nez v0, :cond_17

    .line 429
    .line 430
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 437
    .line 438
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    const-string v0, "roundabout_exits"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 461
    .line 462
    if-nez v0, :cond_19

    .line 463
    .line 464
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 471
    .line 472
    :cond_19
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_c
    const-string v0, "geometries"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 495
    .line 496
    if-nez v0, :cond_1b

    .line 497
    .line 498
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 505
    .line 506
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_d
    const-string v0, "overview"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_1c

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 529
    .line 530
    if-nez v0, :cond_1d

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 539
    .line 540
    :cond_1d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    const-string v0, "steps"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 563
    .line 564
    if-nez v0, :cond_1f

    .line 565
    .line 566
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 573
    .line 574
    :cond_1f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    const-string v0, "annotations"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_20
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 597
    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 607
    .line 608
    :cond_21
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_10
    const-string v0, "exclude"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_22

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_22
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 631
    .line 632
    if-nez v0, :cond_23

    .line 633
    .line 634
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 641
    .line 642
    :cond_23
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_11
    const-string v0, "include"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_24

    .line 659
    .line 660
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_24
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 665
    .line 666
    if-nez v0, :cond_25

    .line 667
    .line 668
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 675
    .line 676
    :cond_25
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_12
    const-string v0, "voice_instructions"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_26

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_26
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 699
    .line 700
    if-nez v0, :cond_27

    .line 701
    .line 702
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 709
    .line 710
    :cond_27
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_13
    const-string v0, "banner_instructions"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_28

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_28
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 733
    .line 734
    if-nez v0, :cond_29

    .line 735
    .line 736
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 743
    .line 744
    :cond_29
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_14
    const-string v0, "voice_units"

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_2a

    .line 761
    .line 762
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_2a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 767
    .line 768
    if-nez v0, :cond_2b

    .line 769
    .line 770
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 777
    .line 778
    :cond_2b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_15
    const-string v0, "approaches"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_2c

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 797
    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_2c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 801
    .line 802
    if-nez v0, :cond_2d

    .line 803
    .line 804
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 811
    .line 812
    :cond_2d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_16
    const-string v0, "waypoints"

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_2e

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 831
    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_2e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 835
    .line 836
    if-nez v0, :cond_2f

    .line 837
    .line 838
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 845
    .line 846
    :cond_2f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_17
    const-string v0, "waypoint_names"

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_30

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_30
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 869
    .line 870
    if-nez v0, :cond_31

    .line 871
    .line 872
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 879
    .line 880
    :cond_31
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_18
    const-string v0, "waypoint_targets"

    .line 888
    .line 889
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_32

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_32
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 903
    .line 904
    if-nez v0, :cond_33

    .line 905
    .line 906
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 913
    .line 914
    :cond_33
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_19
    const-string v0, "waypoints_per_route"

    .line 922
    .line 923
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_34

    .line 931
    .line 932
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 933
    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_34
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 937
    .line 938
    if-nez v0, :cond_35

    .line 939
    .line 940
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 947
    .line 948
    :cond_35
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_1a
    const-string v0, "alley_bias"

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_36

    .line 965
    .line 966
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 967
    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_36
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 971
    .line 972
    if-nez v0, :cond_37

    .line 973
    .line 974
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 981
    .line 982
    :cond_37
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_1b
    const-string v0, "walking_speed"

    .line 990
    .line 991
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_38

    .line 999
    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_38
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1005
    .line 1006
    if-nez v0, :cond_39

    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1015
    .line 1016
    :cond_39
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1c
    const-string v0, "walkway_bias"

    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_3a

    .line 1033
    .line 1034
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_3a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1039
    .line 1040
    if-nez v0, :cond_3b

    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1049
    .line 1050
    :cond_3b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1d
    const-string v0, "snapping_include_closures"

    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-nez v0, :cond_3c

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_3c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1073
    .line 1074
    if-nez v0, :cond_3d

    .line 1075
    .line 1076
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1083
    .line 1084
    :cond_3d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1e
    const-string v0, "snapping_include_static_closures"

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_3e

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_3e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1107
    .line 1108
    if-nez v0, :cond_3f

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1117
    .line 1118
    :cond_3f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1f
    const-string v0, "arrive_by"

    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_40

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_40
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1141
    .line 1142
    if-nez v0, :cond_41

    .line 1143
    .line 1144
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1151
    .line 1152
    :cond_41
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_20
    const-string v0, "depart_at"

    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_42

    .line 1169
    .line 1170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_42
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1175
    .line 1176
    if-nez v0, :cond_43

    .line 1177
    .line 1178
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1185
    .line 1186
    :cond_43
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_21
    const-string v0, "max_height"

    .line 1194
    .line 1195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-nez v0, :cond_44

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_44
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1209
    .line 1210
    if-nez v0, :cond_45

    .line 1211
    .line 1212
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1219
    .line 1220
    :cond_45
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_22
    const-string v0, "max_width"

    .line 1228
    .line 1229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-nez v0, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1239
    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_46
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1243
    .line 1244
    if-nez v0, :cond_47

    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1253
    .line 1254
    :cond_47
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_23
    const-string v0, "max_weight"

    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_48

    .line 1271
    .line 1272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_24

    .line 1276
    :cond_48
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1277
    .line 1278
    if-nez v0, :cond_49

    .line 1279
    .line 1280
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 1287
    .line 1288
    :cond_49
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_24
    const-string v0, "enable_refresh"

    .line 1296
    .line 1297
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-nez v0, :cond_4a

    .line 1305
    .line 1306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_4a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1311
    .line 1312
    if-nez v0, :cond_4b

    .line 1313
    .line 1314
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1321
    .line 1322
    :cond_4b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_25
    const-string v0, "compute_toll_cost"

    .line 1330
    .line 1331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-nez v0, :cond_4c

    .line 1339
    .line 1340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_4c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1345
    .line 1346
    if-nez v0, :cond_4d

    .line 1347
    .line 1348
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1355
    .line 1356
    :cond_4d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_26
    const-string v0, "metadata"

    .line 1364
    .line 1365
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-nez v0, :cond_4e

    .line 1373
    .line 1374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_4e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1379
    .line 1380
    if-nez v0, :cond_4f

    .line 1381
    .line 1382
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1389
    .line 1390
    :cond_4f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_27
    const-string v0, "payment_methods"

    .line 1398
    .line 1399
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-nez v0, :cond_50

    .line 1407
    .line 1408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_50
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1413
    .line 1414
    if-nez v0, :cond_51

    .line 1415
    .line 1416
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1423
    .line 1424
    :cond_51
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_28
    const-string v0, "suppress_voice_instruction_local_names"

    .line 1432
    .line 1433
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-nez v0, :cond_52

    .line 1441
    .line 1442
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_29

    .line 1446
    :cond_52
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1447
    .line 1448
    if-nez v0, :cond_53

    .line 1449
    .line 1450
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1457
    .line 1458
    :cond_53
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_29
    const-string v0, "intersection_link_form_of_way"

    .line 1466
    .line 1467
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-nez v0, :cond_54

    .line 1475
    .line 1476
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_54
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1481
    .line 1482
    if-nez v0, :cond_55

    .line 1483
    .line 1484
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1491
    .line 1492
    :cond_55
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_2a
    const-string v0, "intersection_link_geometry"

    .line 1500
    .line 1501
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-nez v0, :cond_56

    .line 1509
    .line 1510
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :cond_56
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1515
    .line 1516
    if-nez v0, :cond_57

    .line 1517
    .line 1518
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1525
    .line 1526
    :cond_57
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_2b
    const-string v0, "intersection_link_access"

    .line 1534
    .line 1535
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-nez v0, :cond_58

    .line 1543
    .line 1544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2c

    .line 1548
    :cond_58
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1549
    .line 1550
    if-nez v0, :cond_59

    .line 1551
    .line 1552
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1553
    .line 1554
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1559
    .line 1560
    :cond_59
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_2c
    const-string v0, "intersection_link_elevated"

    .line 1568
    .line 1569
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-nez v0, :cond_5a

    .line 1577
    .line 1578
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2d

    .line 1582
    :cond_5a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1583
    .line 1584
    if-nez v0, :cond_5b

    .line 1585
    .line 1586
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1587
    .line 1588
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1593
    .line 1594
    :cond_5b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_2d
    const-string v0, "intersection_link_bridge"

    .line 1602
    .line 1603
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-nez v0, :cond_5c

    .line 1611
    .line 1612
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2e

    .line 1616
    :cond_5c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1617
    .line 1618
    if-nez v0, :cond_5d

    .line 1619
    .line 1620
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 1627
    .line 1628
    :cond_5d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_2e
    const-string v0, "notifications"

    .line 1636
    .line 1637
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-nez v0, :cond_5e

    .line 1645
    .line 1646
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1647
    .line 1648
    .line 1649
    goto :goto_2f

    .line 1650
    :cond_5e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1651
    .line 1652
    if-nez v0, :cond_5f

    .line 1653
    .line 1654
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 1661
    .line 1662
    :cond_5f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p0

    .line 1666
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 1670
    .line 1671
    .line 1672
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1673
    check-cast p2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    return-void
.end method
