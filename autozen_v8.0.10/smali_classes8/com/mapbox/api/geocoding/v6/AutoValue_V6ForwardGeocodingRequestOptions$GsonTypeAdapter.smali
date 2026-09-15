.class final Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;",
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;
    .locals 6
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "locality"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v5, 0x11

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "worldview"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v5, 0x10

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v2, "country"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    const/16 v5, 0xf

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v2, "postcode"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    const/16 v5, 0xe

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_4
    const-string v2, "neighborhood"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    const/16 v5, 0xd

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "address_number"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_7
    const/16 v5, 0xc

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_6
    const-string v2, "types"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    const/16 v5, 0xb

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_7
    const-string v2, "place"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    const/16 v5, 0xa

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_8
    const-string v2, "limit"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const/16 v5, 0x9

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_9
    const-string v2, "block"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    const/16 v5, 0x8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_a
    const-string v2, "bbox"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v5, 0x7

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v2, "q"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v5, 0x6

    .line 220
    goto :goto_1

    .line 221
    :sswitch_c
    const-string v2, "address_line1"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    const/4 v5, 0x5

    .line 231
    goto :goto_1

    .line 232
    :sswitch_d
    const-string v2, "proximity"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    const/4 v5, 0x4

    .line 242
    goto :goto_1

    .line 243
    :sswitch_e
    const-string v2, "autocomplete"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    const/4 v5, 0x3

    .line 253
    goto :goto_1

    .line 254
    :sswitch_f
    const-string v2, "street"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_11
    const/4 v5, 0x2

    .line 264
    goto :goto_1

    .line 265
    :sswitch_10
    const-string v2, "region"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_12
    move v5, v3

    .line 275
    goto :goto_1

    .line 276
    :sswitch_11
    const-string v2, "language"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_13

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_13
    move v5, v4

    .line 286
    :goto_1
    const-class v1, Ljava/util/List;

    .line 287
    .line 288
    const-class v2, Ljava/lang/String;

    .line 289
    .line 290
    packed-switch v5, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    :cond_14
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 322
    .line 323
    if-nez v1, :cond_15

    .line 324
    .line 325
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 332
    .line 333
    :cond_15
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 378
    .line 379
    :cond_17
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    if-nez v1, :cond_18

    .line 393
    .line 394
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 401
    .line 402
    :cond_18
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->neighborhood(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 414
    .line 415
    if-nez v1, :cond_19

    .line 416
    .line 417
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 424
    .line 425
    :cond_19
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_6
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 437
    .line 438
    if-nez v5, :cond_1a

    .line 439
    .line 440
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 441
    .line 442
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 443
    .line 444
    aput-object v2, v3, v4

    .line 445
    .line 446
    invoke-static {v1, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 468
    .line 469
    if-nez v1, :cond_1b

    .line 470
    .line 471
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 478
    .line 479
    :cond_1b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 491
    .line 492
    if-nez v1, :cond_1c

    .line 493
    .line 494
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 495
    .line 496
    const-class v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 503
    .line 504
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 516
    .line 517
    if-nez v1, :cond_1d

    .line 518
    .line 519
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 526
    .line 527
    :cond_1d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->block(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_a
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 539
    .line 540
    if-nez v2, :cond_1e

    .line 541
    .line 542
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 543
    .line 544
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 545
    .line 546
    const-class v5, Ljava/lang/Double;

    .line 547
    .line 548
    aput-object v5, v3, v4

    .line 549
    .line 550
    invoke-static {v1, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 559
    .line 560
    :cond_1e
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->bbox(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 572
    .line 573
    if-nez v1, :cond_1f

    .line 574
    .line 575
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 582
    .line 583
    :cond_1f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_c
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 595
    .line 596
    if-nez v1, :cond_20

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 605
    .line 606
    :cond_20
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->addressLine1(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_d
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 618
    .line 619
    if-nez v1, :cond_21

    .line 620
    .line 621
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 628
    .line 629
    :cond_21
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_e
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 641
    .line 642
    if-nez v1, :cond_22

    .line 643
    .line 644
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 645
    .line 646
    const-class v2, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 653
    .line 654
    :cond_22
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_f
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 666
    .line 667
    if-nez v1, :cond_23

    .line 668
    .line 669
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 676
    .line 677
    :cond_23
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_10
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 689
    .line 690
    if-nez v1, :cond_24

    .line 691
    .line 692
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 699
    .line 700
    :cond_24
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_11
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 712
    .line 713
    if-nez v1, :cond_25

    .line 714
    .line 715
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 722
    .line 723
    :cond_25
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions$Builder;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;->build()Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    nop

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_11
        -0x37b7d90c -> :sswitch_10
        -0x352aaffd -> :sswitch_f
        -0x31f21018 -> :sswitch_e
        -0x1d356f81 -> :sswitch_d
        -0x1818794e -> :sswitch_c
        0x71 -> :sswitch_b
        0x2e0a29 -> :sswitch_a
        0x597c48d -> :sswitch_9
        0x6234bbb -> :sswitch_8
        0x65cd907 -> :sswitch_7
        0x69b5879 -> :sswitch_6
        0x191ba1f4 -> :sswitch_5
        0x1db5e70e -> :sswitch_4
        0x2d25f68d -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x42fc3d37 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 743
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6ForwardGeocodingRequestOptions)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;)V
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
    const-string v0, "q"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "address_line1"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressLine1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressLine1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "address_number"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, "street"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->street()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->street()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const-string v0, "block"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->block()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->block()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    const-string v0, "place"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->place()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->place()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    const-string v0, "region"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->region()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->region()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    const-string v0, "postcode"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->postcode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 276
    .line 277
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->postcode()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    const-string v0, "locality"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->locality()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 310
    .line 311
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->locality()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    const-string v0, "neighborhood"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->neighborhood()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 344
    .line 345
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->neighborhood()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    const-string v0, "autocomplete"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 372
    .line 373
    const-class v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 380
    .line 381
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    const-string v0, "bbox"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->bbox()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x1

    .line 399
    const-class v4, Ljava/util/List;

    .line 400
    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_17
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 408
    .line 409
    if-nez v0, :cond_18

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 412
    .line 413
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 414
    .line 415
    const-class v6, Ljava/lang/Double;

    .line 416
    .line 417
    aput-object v6, v5, v2

    .line 418
    .line 419
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 428
    .line 429
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->bbox()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    const-string v0, "country"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_19

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 452
    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 462
    .line 463
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    const-string v0, "language"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_1b

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 486
    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 496
    .line 497
    :cond_1c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_d
    const-string v0, "limit"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_1d

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1d
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 520
    .line 521
    if-nez v0, :cond_1e

    .line 522
    .line 523
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 524
    .line 525
    const-class v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 532
    .line 533
    :cond_1e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    const-string v0, "proximity"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_1f

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1f
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 556
    .line 557
    if-nez v0, :cond_20

    .line 558
    .line 559
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 566
    .line 567
    :cond_20
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_f
    const-string v0, "types"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->types()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_21

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_21
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 590
    .line 591
    if-nez v0, :cond_22

    .line 592
    .line 593
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 594
    .line 595
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 596
    .line 597
    aput-object v1, v3, v2

    .line 598
    .line 599
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 608
    .line 609
    :cond_22
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->types()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_10
    const-string v0, "worldview"

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_23

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_23
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 632
    .line 633
    if-nez v0, :cond_24

    .line 634
    .line 635
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 642
    .line 643
    :cond_24
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    check-cast p2, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ForwardGeocodingRequestOptions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;)V

    return-void
.end method
