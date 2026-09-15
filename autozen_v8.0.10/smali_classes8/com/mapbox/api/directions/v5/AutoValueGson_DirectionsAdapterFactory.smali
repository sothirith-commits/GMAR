.class final Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;
.super Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;-><init>()V

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
    const-class p2, Lcom/mapbox/api/directions/v5/models/Admin;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Admin;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class p2, Lcom/mapbox/api/directions/v5/models/Amenity;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Amenity;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p2, Lcom/mapbox/api/directions/v5/models/BannerComponents;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-class p2, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-class p2, Lcom/mapbox/api/directions/v5/models/BannerText;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-class p2, Lcom/mapbox/api/directions/v5/models/BannerView;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerView;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-class p2, Lcom/mapbox/api/directions/v5/models/Closure;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Closure;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const-class p2, Lcom/mapbox/api/directions/v5/models/Congestion;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Congestion;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    const-class p2, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/CostPerVehicleSize;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    const-class p2, Lcom/mapbox/api/directions/v5/models/DirectionsError;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    const-class p2, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    const-class p2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const-class p2, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    const-class p2, Lcom/mapbox/api/directions/v5/models/Incident;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const-class p2, Lcom/mapbox/api/directions/v5/models/Interchange;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Interchange;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    const-class p2, Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    const-class p2, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_10
    const-class p2, Lcom/mapbox/api/directions/v5/models/Junction;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Junction;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_11
    const-class p2, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_12
    const-class p2, Lcom/mapbox/api/directions/v5/models/LegStep;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_13
    const-class p2, Lcom/mapbox/api/directions/v5/models/MapboxShield;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/MapboxShield;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_14
    const-class p2, Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_15
    const-class p2, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_16
    const-class p2, Lcom/mapbox/api/directions/v5/models/MergingArea;

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
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/MergingArea;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_17
    const-class p2, Lcom/mapbox/api/directions/v5/models/Metadata;

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_18

    .line 324
    .line 325
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Metadata;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_18
    const-class p2, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 331
    .line 332
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_19

    .line 337
    .line 338
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_19
    const-class p2, Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_1a

    .line 350
    .line 351
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/NotificationDetails;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_1a
    const-class p2, Lcom/mapbox/api/directions/v5/models/PaymentMethods;

    .line 357
    .line 358
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_1b

    .line 363
    .line 364
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/PaymentMethods;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_1b
    const-class p2, Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_1c

    .line 376
    .line 377
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/RestStop;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_1c
    const-class p2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 383
    .line 384
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_1d

    .line 389
    .line 390
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_1d
    const-class p2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 396
    .line 397
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1e

    .line 402
    .line 403
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_1e
    const-class p2, Lcom/mapbox/api/directions/v5/models/ShieldSprite;

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_1f

    .line 415
    .line 416
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSprite;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_1f
    const-class p2, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;

    .line 422
    .line 423
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_20

    .line 428
    .line 429
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_20
    const-class p2, Lcom/mapbox/api/directions/v5/models/ShieldSprites;

    .line 435
    .line 436
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_21

    .line 441
    .line 442
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSprites;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_21
    const-class p2, Lcom/mapbox/api/directions/v5/models/ShieldSvg;

    .line 448
    .line 449
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_22

    .line 454
    .line 455
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSvg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :cond_22
    const-class p2, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;

    .line 461
    .line 462
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_23

    .line 467
    .line 468
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/SilentWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_23
    const-class p2, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 474
    .line 475
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_24

    .line 480
    .line 481
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_24
    const-class p2, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 487
    .line 488
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_25

    .line 493
    .line 494
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_25
    const-class p2, Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 500
    .line 501
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_26

    .line 506
    .line 507
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/TollCollection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :cond_26
    const-class p2, Lcom/mapbox/api/directions/v5/models/TollCost;

    .line 513
    .line 514
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_27

    .line 519
    .line 520
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/TollCost;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_27
    const-class p2, Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 526
    .line 527
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_28

    .line 532
    .line 533
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/TrafficCodes;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :cond_28
    const-class p2, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 539
    .line 540
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_29

    .line 545
    .line 546
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :cond_29
    const/4 p0, 0x0

    .line 552
    return-object p0
.end method
