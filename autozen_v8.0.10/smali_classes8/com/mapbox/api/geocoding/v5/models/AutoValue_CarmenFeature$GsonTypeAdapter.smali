.class final Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
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

.field private volatile boundingBox_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
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

.field private volatile geometry_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile jsonObject_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
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

.field private volatile routablePoints_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;",
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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
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
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->builder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

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
    if-eqz v1, :cond_22

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
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v2, "routable_points"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v2, "place_type"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v5, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v2, "place_name"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v5, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v2, "matching_place_name"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v5, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v2, "matching_text"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v5, v3

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v2, "center"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move v5, v4

    .line 133
    :goto_1
    const-class v2, Ljava/util/List;

    .line 134
    .line 135
    const-class v6, Ljava/lang/String;

    .line 136
    .line 137
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v5, "bbox"

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 153
    .line 154
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/mapbox/geojson/BoundingBox;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->bbox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const-string v5, "id"

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    const-string v5, "geometry"

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_e

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 217
    .line 218
    const-class v2, Lcom/mapbox/geojson/Geometry;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const-string v5, "properties"

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 250
    .line 251
    const-class v2, Lcom/google/gson/JsonObject;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    const-string v5, "text"

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    if-nez v1, :cond_11

    .line 281
    .line 282
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_12
    const-string v5, "address"

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_14

    .line 308
    .line 309
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 310
    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 320
    .line 321
    :cond_13
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->address(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_14
    const-string v5, "context"

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_16

    .line 339
    .line 340
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 341
    .line 342
    if-nez v1, :cond_15

    .line 343
    .line 344
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 345
    .line 346
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 347
    .line 348
    const-class v5, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    .line 349
    .line 350
    aput-object v5, v3, v4

    .line 351
    .line 352
    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    :cond_15
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->context(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_16
    const-string v2, "relevance"

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 382
    .line 383
    if-nez v1, :cond_17

    .line 384
    .line 385
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 386
    .line 387
    const-class v2, Ljava/lang/Double;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 394
    .line 395
    :cond_17
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->relevance(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    const-string v2, "language"

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 415
    .line 416
    if-nez v1, :cond_19

    .line 417
    .line 418
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 419
    .line 420
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 425
    .line 426
    :cond_19
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->routablePoints_adapter:Lcom/google/gson/TypeAdapter;

    .line 443
    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 447
    .line 448
    const-class v2, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->routablePoints_adapter:Lcom/google/gson/TypeAdapter;

    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->routablePoints(Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 468
    .line 469
    if-nez v1, :cond_1c

    .line 470
    .line 471
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 478
    .line 479
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 491
    .line 492
    if-nez v1, :cond_1d

    .line 493
    .line 494
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 495
    .line 496
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 497
    .line 498
    aput-object v6, v3, v4

    .line 499
    .line 500
    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 509
    .line 510
    :cond_1d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->placeType(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 522
    .line 523
    if-nez v1, :cond_1e

    .line 524
    .line 525
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 532
    .line 533
    :cond_1e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->placeName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 545
    .line 546
    if-nez v1, :cond_1f

    .line 547
    .line 548
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    :cond_1f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->matchingPlaceName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 568
    .line 569
    if-nez v1, :cond_20

    .line 570
    .line 571
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 578
    .line 579
    :cond_20
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->matchingText(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 591
    .line 592
    if-nez v1, :cond_21

    .line 593
    .line 594
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 595
    .line 596
    const-class v2, [D

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 603
    .line 604
    :cond_21
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, [D

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->rawCenter([D)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x5094b7d1 -> :sswitch_5
        -0x3fe9dfbb -> :sswitch_4
        -0xfdd193d -> :sswitch_3
        -0xfda048e -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x4f97904c -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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

    .line 623
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(CarmenFeature)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V
    .locals 6
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
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

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
    const-string v0, "bbox"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "id"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

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
    const-string v0, "geometry"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 136
    .line 137
    const-class v2, Lcom/mapbox/geojson/Geometry;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const-string v0, "properties"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 172
    .line 173
    const-class v2, Lcom/google/gson/JsonObject;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    const-string v0, "text"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    const-string v0, "place_name"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    const-string v0, "place_type"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x1

    .line 267
    const-class v4, Ljava/util/List;

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 280
    .line 281
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 282
    .line 283
    aput-object v1, v5, v2

    .line 284
    .line 285
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 294
    .line 295
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    const-string v0, "address"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    const-string v0, "center"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 356
    .line 357
    const-class v5, [D

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 364
    .line 365
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    const-string v0, "context"

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_15
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 388
    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 392
    .line 393
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 394
    .line 395
    const-class v5, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    .line 396
    .line 397
    aput-object v5, v3, v2

    .line 398
    .line 399
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    const-string v0, "relevance"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_17

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_17
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 436
    .line 437
    const-class v2, Ljava/lang/Double;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 444
    .line 445
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    const-string v0, "matching_text"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 468
    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 478
    .line 479
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    const-string v0, "matching_place_name"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 502
    .line 503
    if-nez v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 512
    .line 513
    :cond_1c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_d
    const-string v0, "routable_points"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_1d

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1d
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->routablePoints_adapter:Lcom/google/gson/TypeAdapter;

    .line 536
    .line 537
    if-nez v0, :cond_1e

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 540
    .line 541
    const-class v2, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->routablePoints_adapter:Lcom/google/gson/TypeAdapter;

    .line 548
    .line 549
    :cond_1e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_e
    const-string v0, "language"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1f
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 572
    .line 573
    if-nez v0, :cond_20

    .line 574
    .line 575
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 582
    .line 583
    :cond_20
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    check-cast p2, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V

    return-void
.end method
