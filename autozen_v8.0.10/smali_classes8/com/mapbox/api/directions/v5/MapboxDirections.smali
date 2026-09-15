.class public abstract Lcom/mapbox/api/directions/v5/MapboxDirections;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        "Lcom/mapbox/api/directions/v5/DirectionsService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/directions/v5/DirectionsService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private callForUrlLength()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->get()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->post()Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private get()Lretrofit2/Call;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/mapbox/api/directions/v5/DirectionsService;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v30

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v34

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v35

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v36

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v40

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v41

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v42

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    invoke-interface/range {v1 .. v44}, Lcom/mapbox/api/directions/v5/DirectionsService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method private post()Lretrofit2/Call;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/mapbox/api/directions/v5/DirectionsService;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v30

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v34

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v35

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v36

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v40

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v41

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v42

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    invoke-interface/range {v1 .. v44}, Lcom/mapbox/api/directions/v5/DirectionsService;->postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mapbox/api/directions/v5/MapboxDirections$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$1;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lretrofit2/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract eventListener()Lokhttp3/EventListener;
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->executeCall()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->generate(Lcom/mapbox/api/directions/v5/models/RouteOptions;Lretrofit2/Response;)Lretrofit2/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lokhttp3/Interceptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->networkInterceptor()Lokhttp3/Interceptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lokhttp3/EventListener;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->callForUrlLength()Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->post()Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->get()Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public abstract interceptor()Lokhttp3/Interceptor;
.end method

.method public abstract networkInterceptor()Lokhttp3/Interceptor;
.end method

.method public abstract routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract usePostMethod()Ljava/lang/Boolean;
.end method
