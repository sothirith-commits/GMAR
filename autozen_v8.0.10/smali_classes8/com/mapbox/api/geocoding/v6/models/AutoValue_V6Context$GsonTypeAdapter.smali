.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Context;",
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

.field private volatile v6ContextAddress_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Context;
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
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;-><init>()V

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
    if-eqz v1, :cond_11

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
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v3, "country"

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
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v3, "postcode"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v3, "neighborhood"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v3, "place"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v3, "street"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v4, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v3, "region"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "address"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_1
    const-class v3, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 133
    .line 134
    packed-switch v4, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->unrecognized(Ljava/util/Map;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 148
    .line 149
    const-class v4, Lcom/google/gson/JsonElement;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    invoke-static {v3, v2, v1}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->country(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->postcode(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->neighborhood(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->place(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->street(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->region(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextAddress_adapter:Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 305
    .line 306
    const-class v3, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextAddress_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->address(Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->build()Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_6
        -0x37b7d90c -> :sswitch_5
        -0x352aaffd -> :sswitch_4
        0x65cd907 -> :sswitch_3
        0x1db5e70e -> :sswitch_2
        0x2d25f68d -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 333
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Context;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6Context)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Context;)V
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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "address"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextAddress_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 85
    .line 86
    const-class v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextAddress_adapter:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

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
    const-string v0, "street"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v0, "neighborhood"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    const-string v0, "place"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string v0, "postcode"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    const-string v0, "region"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    const-string v0, "country"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->v6ContextElement_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    check-cast p2, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Context;)V

    return-void
.end method
