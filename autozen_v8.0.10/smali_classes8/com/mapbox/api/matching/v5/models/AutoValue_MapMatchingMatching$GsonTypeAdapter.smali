.class final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
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

.field private volatile list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile routeOptions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
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
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
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
    invoke-static {}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->builder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

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
    if-eqz v1, :cond_18

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
    const-string v2, "voiceLocale"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_16

    .line 55
    .line 56
    const-string v2, "weight_name"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_14

    .line 63
    .line 64
    const-string v2, "routeIndex"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->routeIndex(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "distance"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-class v4, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->distance(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v2, "duration"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->duration(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const-string v2, "geometry"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->geometry(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    const-string v2, "weight"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->weight(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    const-string v2, "legs"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 247
    .line 248
    const-class v3, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    aput-object v3, v2, v4

    .line 252
    .line 253
    const-class v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->legs(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    const-string v2, "confidence"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->confidence(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    const-string v2, "routeOptions"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 324
    .line 325
    const-class v2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    const-string v2, "requestUuid"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 353
    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 363
    .line 364
    :cond_12
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_14
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 381
    .line 382
    if-nez v1, :cond_15

    .line 383
    .line 384
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->weightName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_16
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 414
    .line 415
    :cond_17
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(MapMatchingMatching)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V
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
    const-string v0, "routeIndex"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeIndex()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeIndex()Ljava/lang/String;

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
    const-string v0, "distance"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    const-class v2, Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "duration"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "geometry"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string v0, "weight"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "weight_name"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const-string v0, "legs"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 223
    .line 224
    const-class v4, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v4, v3, v5

    .line 228
    .line 229
    const-class v4, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const-string v0, "confidence"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "routeOptions"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 296
    .line 297
    const-class v2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 304
    .line 305
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    const-string v0, "voiceLocale"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 338
    .line 339
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    const-string v0, "requestUuid"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->requestUuid()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 362
    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 372
    .line 373
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->requestUuid()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V

    return-void
.end method
