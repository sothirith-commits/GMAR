.class final Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
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

.field private volatile legAnnotation_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__admin_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Admin;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__closure_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__incident_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__legStep_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__notification_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__silentWaypoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/SilentWaypoint;",
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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 19
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
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "duration_typical"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v3, :cond_17

    .line 69
    .line 70
    const-string v3, "via_waypoints"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-class v5, Ljava/util/List;

    .line 79
    .line 80
    if-nez v3, :cond_15

    .line 81
    .line 82
    const-string v3, "distance"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Ljava/lang/Double;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v3, "duration"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Ljava/lang/Double;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v3, "summary"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 151
    .line 152
    const-class v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v3, "admins"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__admin_adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    const-class v4, Lcom/mapbox/api/directions/v5/models/Admin;

    .line 187
    .line 188
    aput-object v4, v3, v18

    .line 189
    .line 190
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__admin_adapter:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v12, v2

    .line 205
    check-cast v12, Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const-string v3, "steps"

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 225
    .line 226
    const-class v4, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 227
    .line 228
    aput-object v4, v3, v18

    .line 229
    .line 230
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v13, v2

    .line 245
    check-cast v13, Ljava/util/List;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    const-string v3, "incidents"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 265
    .line 266
    const-class v4, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 267
    .line 268
    aput-object v4, v3, v18

    .line 269
    .line 270
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v14, v2

    .line 285
    check-cast v14, Ljava/util/List;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    const-string v3, "annotation"

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 302
    .line 303
    const-class v3, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v15, v2

    .line 316
    check-cast v15, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    const-string v3, "closures"

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 336
    .line 337
    const-class v4, Lcom/mapbox/api/directions/v5/models/Closure;

    .line 338
    .line 339
    aput-object v4, v3, v18

    .line 340
    .line 341
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    check-cast v16, Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_11
    const-string v3, "notifications"

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 370
    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 377
    .line 378
    const-class v4, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 379
    .line 380
    aput-object v4, v3, v18

    .line 381
    .line 382
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v17, v2

    .line 397
    .line 398
    check-cast v17, Ljava/util/List;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_13
    if-nez v6, :cond_14

    .line 403
    .line 404
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object v6, v3

    .line 410
    :cond_14
    iget-object v3, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 411
    .line 412
    const-class v4, Lcom/google/gson/JsonElement;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 419
    .line 420
    invoke-static {v3, v6, v2}, Lar;->w(Lcom/google/gson/JsonElement;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_15
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__silentWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 426
    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 433
    .line 434
    const-class v4, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    .line 435
    .line 436
    aput-object v4, v3, v18

    .line 437
    .line 438
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__silentWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 447
    .line 448
    :cond_16
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/List;

    .line 453
    .line 454
    move-object v7, v2

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_17
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 458
    .line 459
    if-nez v2, :cond_18

    .line 460
    .line 461
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 468
    .line 469
    :cond_18
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Double;

    .line 474
    .line 475
    move-object v10, v2

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_19
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;

    .line 482
    .line 483
    invoke-direct/range {v5 .. v17}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-object v5
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(RouteLeg)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteLeg;)V
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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v1}, Lar;->v(Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "via_waypoints"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->viaWaypoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    const-class v3, Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__silentWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v5, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    .line 93
    .line 94
    aput-object v5, v4, v1

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__silentWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->viaWaypoints()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "distance"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v4, Ljava/lang/Double;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

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
    const-string v0, "duration"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->duration()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->duration()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const-string v0, "duration_typical"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->durationTypical()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->durationTypical()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    const-string v0, "summary"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 237
    .line 238
    const-class v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    :cond_b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    const-string v0, "admins"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->admins()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__admin_adapter:Lcom/google/gson/TypeAdapter;

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 273
    .line 274
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    const-class v5, Lcom/mapbox/api/directions/v5/models/Admin;

    .line 277
    .line 278
    aput-object v5, v4, v1

    .line 279
    .line 280
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__admin_adapter:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    :cond_d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->admins()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    const-string v0, "steps"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 317
    .line 318
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 319
    .line 320
    const-class v5, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 321
    .line 322
    aput-object v5, v4, v1

    .line 323
    .line 324
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 333
    .line 334
    :cond_f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    const-string v0, "incidents"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->incidents()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 361
    .line 362
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 363
    .line 364
    const-class v5, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 365
    .line 366
    aput-object v5, v4, v1

    .line 367
    .line 368
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__incident_adapter:Lcom/google/gson/TypeAdapter;

    .line 377
    .line 378
    :cond_11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->incidents()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    const-string v0, "annotation"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 405
    .line 406
    const-class v4, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    :cond_13
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    const-string v0, "closures"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->closures()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 441
    .line 442
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 443
    .line 444
    const-class v5, Lcom/mapbox/api/directions/v5/models/Closure;

    .line 445
    .line 446
    aput-object v5, v4, v1

    .line 447
    .line 448
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__closure_adapter:Lcom/google/gson/TypeAdapter;

    .line 457
    .line 458
    :cond_15
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->closures()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    const-string v0, "notifications"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->notifications()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_16

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 481
    .line 482
    if-nez v0, :cond_17

    .line 483
    .line 484
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 485
    .line 486
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 487
    .line 488
    const-class v4, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 489
    .line 490
    aput-object v4, v2, v1

    .line 491
    .line 492
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__notification_adapter:Lcom/google/gson/TypeAdapter;

    .line 501
    .line 502
    :cond_17
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->notifications()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    check-cast p2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteLeg;)V

    return-void
.end method
