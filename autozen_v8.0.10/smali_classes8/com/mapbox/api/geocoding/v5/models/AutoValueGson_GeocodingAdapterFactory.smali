.class final Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;
.super Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class p2, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p2, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-class p2, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-class p2, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-class p2, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-class p2, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6BatchResponse;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6BatchResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6Feature;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Feature;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6Properties;

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Properties;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6Response;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Response;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    const-class p2, Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_10
    const-class p2, Lcom/mapbox/api/matching/v5/models/MapMatchingError;

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_11
    const-class p2, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_12

    .line 246
    .line 247
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_12
    const-class p2, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_13

    .line 259
    .line 260
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_13
    const-class p2, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_14

    .line 272
    .line 273
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_14
    const-class p2, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_15

    .line 285
    .line 286
    invoke-static {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_15
    const-class p2, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_16

    .line 298
    .line 299
    invoke-static {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_16
    const-class p2, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_17

    .line 311
    .line 312
    invoke-static {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_17
    const-class p2, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_18

    .line 324
    .line 325
    invoke-static {p1}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_18
    const/4 p0, 0x0

    .line 331
    return-object p0
.end method
