.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;",
        ">;"
    }
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;
    .locals 5
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
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;-><init>()V

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
    if-eqz v1, :cond_13

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
    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

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
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v3, "locality"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x7

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v3, "country"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v3, "confidence"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v3, "postcode"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v4, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v3, "address_number"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v3, "place"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v4, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v3, "street"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v3, "region"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v4, 0x0

    .line 144
    :goto_1
    const-class v3, Ljava/lang/String;

    .line 145
    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->unrecognized(Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 160
    .line 161
    const-class v4, Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    invoke-static {v3, v2, v1}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->confidence(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    if-nez v1, :cond_11

    .line 315
    .line 316
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6MatchCode$Builder;->build()Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_7
        -0x352aaffd -> :sswitch_6
        0x65cd907 -> :sswitch_5
        0x191ba1f4 -> :sswitch_4
        0x2d25f68d -> :sswitch_3
        0x316d5e8a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 367
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6MatchCode)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)V
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
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "address_number"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->addressNumber()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->addressNumber()Ljava/lang/String;

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
    const-string v0, "street"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->street()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->street()Ljava/lang/String;

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
    const-string v0, "locality"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->locality()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->locality()Ljava/lang/String;

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
    const-string v0, "place"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->place()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->place()Ljava/lang/String;

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
    const-string v0, "postcode"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->postcode()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->postcode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const-string v0, "region"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->region()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->region()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    const-string v0, "country"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->country()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->country()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    const-string v0, "confidence"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->confidence()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 321
    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 331
    .line 332
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->confidence()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    check-cast p2, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6MatchCode$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;)V

    return-void
.end method
