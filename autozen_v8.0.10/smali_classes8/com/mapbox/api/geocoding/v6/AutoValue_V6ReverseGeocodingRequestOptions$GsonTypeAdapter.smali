.class final Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;",
        ">;"
    }
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;
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
    new-instance v0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;-><init>()V

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
    if-eqz v1, :cond_10

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
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v2, "worldview"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v2, "country"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v2, "longitude"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v5, 0x4

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v2, "types"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v5, 0x3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v2, "limit"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v5, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v2, "latitude"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v5, v3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v2, "language"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move v5, v4

    .line 134
    :goto_1
    const-class v1, Ljava/lang/Double;

    .line 135
    .line 136
    const-class v2, Ljava/lang/String;

    .line 137
    .line 138
    packed-switch v5, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->worldview(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->longitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 219
    .line 220
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 221
    .line 222
    aput-object v2, v3, v4

    .line 223
    .line 224
    const-class v2, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->types(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 252
    .line 253
    const-class v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->limit(Ljava/lang/Integer;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->latitude(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 306
    .line 307
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions$Builder;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ReverseGeocodingRequestOptions$Builder;->build()Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_6
        -0x55d45394 -> :sswitch_5
        0x6234bbb -> :sswitch_4
        0x69b5879 -> :sswitch_3
        0x83009af -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x42fc3d37 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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

    .line 327
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6ReverseGeocodingRequestOptions)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;)V
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
    const-string v0, "longitude"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->longitude()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->longitude()Ljava/lang/Double;

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
    const-string v0, "latitude"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->latitude()Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->latitude()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "country"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string v0, "language"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const-string v0, "limit"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 170
    .line 171
    const-class v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    const-string v0, "types"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->types()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    aput-object v1, v2, v3

    .line 212
    .line 213
    const-class v3, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 224
    .line 225
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->types()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    const-string v0, "worldview"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    check-cast p2, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6ReverseGeocodingRequestOptions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;)V

    return-void
.end method
