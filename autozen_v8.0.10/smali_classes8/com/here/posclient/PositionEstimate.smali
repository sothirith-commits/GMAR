.class public Lcom/here/posclient/PositionEstimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PositionEstimate$Value;
    }
.end annotation


# static fields
.field public static final ANDROID_AUTO_LOCATION_PROVIDER:Ljava/lang/String; = "Car-GPS"

.field private static final EXTRA_KEY_LOCATION_TYPE:Ljava/lang/String; = "networkLocationType"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_CELL:Ljava/lang/String; = "cell"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_WIFI:Ljava/lang/String; = "wifi"

.field public static final EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"

.field public static final KEY_ACTIVITY_CONFIDENCE:Ljava/lang/String; = "com.here.services.location:activityConfidence"

.field public static final KEY_ACTIVITY_TYPE:Ljava/lang/String; = "com.here.services.location:activityType"

.field public static final KEY_BUILDING_ID:Ljava/lang/String; = "com.here.services.location:buildingId"

.field public static final KEY_BUILDING_NAME:Ljava/lang/String; = "com.here.services.location:buildingName"

.field public static final KEY_CELL_NETWORK_TYPE:Ljava/lang/String; = "com.here.services.location:cellNwType"

.field public static final KEY_CUSTOM_CEP_ESTIMATE:Ljava/lang/String; = "com.here.services.location:cepEstimate"

.field public static final KEY_FLOOR_ID:Ljava/lang/String; = "com.here.services.location:floorId"

.field public static final KEY_GNSS_TIME:Ljava/lang/String; = "com.here.services.location:gnssTime"

.field public static final KEY_IS_RELIABLE_FIX:Ljava/lang/String; = "com.here.services.location:isReliableFix"

.field public static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"

.field private static final KEY_NAMESPACE:Ljava/lang/String; = "com.here.services.location"

.field public static final KEY_ORIGIN:Ljava/lang/String; = "com.here.services.location:origin"

.field private static final KEY_QUICK_GPS:Ljava/lang/String; = "QUICKGPS"

.field private static final KEY_SATELLITES:Ljava/lang/String; = "satellites"

.field public static final KEY_SITUATION:Ljava/lang/String; = "com.here.services.location:situation"

.field public static final KEY_SOURCE:Ljava/lang/String; = "com.here.services.location:positionSource"

.field public static final KEY_TECHNOLOGY:Ljava/lang/String; = "com.here.services.location:positionTechnology"

.field public static final KEY_TIME_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:timeSinceBoot"

.field public static final KEY_WLAN_AP_COUNT:Ljava/lang/String; = "com.here.services.location:wlanApCount"

.field public static final KEY_WLAN_AP_TIMESTAMP_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:wlanApSinceBoot"

.field public static final KEY_WLAN_AP_TIMESTAMP_UTC:Ljava/lang/String; = "com.here.services.location:wlanApUtc"

.field private static final MIN_SATELLITES_REQUIRED_FOR_TECH_SATELLITE:I = 0x4

.field public static final ORIGIN_CAR:I = 0x2

.field public static final ORIGIN_DEVICE:I = 0x1

.field public static final ORIGIN_EXTERNAL_GNSS:I = 0x3

.field public static final ORIGIN_UNSPECIFIED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "posclient.PositionEstimate"


# instance fields
.field public activityConfidence:D

.field public activityType:I

.field public altitude:D

.field public altitudeUncertainty:D

.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public cellNetworkType:J

.field public course:D

.field public courseUncertainty:D

.field public customCepEstimate:F

.field public floorId:I

.field public gnssTime:J

.field public gnssUsedSatelliteCount:J

.field public horizontalCepUncertainty:D

.field public isReliableFix:Z

.field public latitude:D

.field public longitude:D

.field public measurementId:J

.field public origin:I

.field public source:J

.field public speed:D

.field public speedUncertainty:D

.field public technology:J

.field public timeSinceBoot:J

.field public timestamp:J

.field public valueMask:J

.field public wlanApCount:J

.field public wlanApSinceBootTimeStamp:J

.field public wlanApUtcTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 550
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const/4 v2, 0x0

    .line 551
    iput v2, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 552
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 553
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    .line 555
    sget-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    iget v0, v0, Lcom/here/posclient/CellNetworkType;->value:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->cellNetworkType:J

    .line 556
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "posclient.PositionEstimate"

    const-string v1, "PositionEstimate"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    .line 17
    .line 18
    sget-object v4, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    .line 19
    .line 20
    iget v4, v4, Lcom/here/posclient/CellNetworkType;->value:I

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->cellNetworkType:J

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "PositionEstimate"

    .line 28
    .line 29
    const-string v6, "posclient.PositionEstimate"

    .line 30
    .line 31
    invoke-static {v6, v5, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "PositionEstimate: location is null"

    .line 39
    .line 40
    invoke-static {v6, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/32 v7, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v4, v7

    .line 52
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 71
    .line 72
    cmp-long v9, v7, v0

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-long/2addr v4, v7

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v4, v7

    .line 99
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 100
    .line 101
    :goto_0
    const-wide/32 v4, 0x80001

    .line 102
    .line 103
    .line 104
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Car-GPS"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "gps"

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v5, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    move v5, v3

    .line 134
    :goto_2
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->gnssTime:J

    .line 141
    .line 142
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 143
    .line 144
    const-wide/32 v9, 0x2000000

    .line 145
    .line 146
    .line 147
    or-long/2addr v7, v9

    .line 148
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    .line 155
    .line 156
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 157
    .line 158
    const-wide/16 v9, 0x4

    .line 159
    .line 160
    or-long/2addr v7, v9

    .line 161
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    .line 168
    .line 169
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 170
    .line 171
    const-wide/16 v11, 0x2

    .line 172
    .line 173
    or-long/2addr v7, v11

    .line 174
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    float-to-double v7, v7

    .line 187
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    .line 188
    .line 189
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 190
    .line 191
    const-wide/16 v11, 0x8

    .line 192
    .line 193
    or-long/2addr v7, v11

    .line 194
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 195
    .line 196
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    .line 207
    .line 208
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 209
    .line 210
    const-wide/16 v11, 0x80

    .line 211
    .line 212
    or-long/2addr v7, v11

    .line 213
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    float-to-double v7, v7

    .line 226
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    .line 227
    .line 228
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 229
    .line 230
    const-wide/16 v11, 0x200

    .line 231
    .line 232
    or-long/2addr v7, v11

    .line 233
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/high16 v8, 0x43340000    # 180.0f

    .line 246
    .line 247
    cmpl-float v7, v7, v8

    .line 248
    .line 249
    if-ltz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/high16 v8, 0x43b40000    # 360.0f

    .line 256
    .line 257
    sub-float/2addr v7, v8

    .line 258
    :goto_3
    float-to-double v7, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->course:D

    .line 266
    .line 267
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "PositionEstimate: course: %.1f"

    .line 276
    .line 277
    invoke-static {v6, v8, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 281
    .line 282
    const-wide/16 v11, 0x800

    .line 283
    .line 284
    or-long/2addr v7, v11

    .line 285
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 286
    .line 287
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x1a

    .line 290
    .line 291
    if-lt v7, v8, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, Llb0;->w(Landroid/location/Location;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    invoke-static {p1}, Llb0;->o(Landroid/location/Location;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    float-to-double v7, v7

    .line 304
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->altitudeUncertainty:D

    .line 305
    .line 306
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 307
    .line 308
    const-wide/16 v11, 0x100

    .line 309
    .line 310
    or-long/2addr v7, v11

    .line 311
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 312
    .line 313
    :cond_a
    invoke-static {p1}, Llb0;->B(Landroid/location/Location;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    invoke-static {p1}, Llb0;->y(Landroid/location/Location;)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    float-to-double v7, v7

    .line 324
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->courseUncertainty:D

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "PositionEstimate: courseUncertainty: %.1f"

    .line 335
    .line 336
    invoke-static {v6, v8, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 340
    .line 341
    const-wide/16 v11, 0x1000

    .line 342
    .line 343
    or-long/2addr v7, v11

    .line 344
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 345
    .line 346
    :cond_b
    invoke-static {p1}, Llb0;->C(Landroid/location/Location;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_c

    .line 351
    .line 352
    invoke-static {p1}, Lgc0;->o(Landroid/location/Location;)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    float-to-double v7, v7

    .line 357
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->speedUncertainty:D

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v8, "PositionEstimate: speedUncertainty: %.1f"

    .line 368
    .line 369
    invoke-static {v6, v8, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 373
    .line 374
    const-wide/16 v11, 0x400

    .line 375
    .line 376
    or-long/2addr v7, v11

    .line 377
    iput-wide v7, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 378
    .line 379
    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "PositionEstimate: provider: %s"

    .line 388
    .line 389
    invoke-static {v6, v8, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-wide/32 v7, 0x8002000

    .line 393
    .line 394
    .line 395
    const-wide/16 v11, 0x2000

    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    new-array v0, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v1, "PositionEstimate: GNSS"

    .line 402
    .line 403
    invoke-static {v6, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v0, 0x1

    .line 407
    .line 408
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 409
    .line 410
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 411
    .line 412
    or-long/2addr v11, v0

    .line 413
    iput-wide v11, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    iput v4, p0, Lcom/here/posclient/PositionEstimate;->origin:I

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    iput v3, p0, Lcom/here/posclient/PositionEstimate;->origin:I

    .line 422
    .line 423
    :goto_5
    or-long/2addr v0, v7

    .line 424
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    const-string v1, "satellites"

    .line 433
    .line 434
    const/4 v4, -0x1

    .line 435
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ltz v0, :cond_e

    .line 440
    .line 441
    int-to-long v0, v0

    .line 442
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->gnssUsedSatelliteCount:J

    .line 443
    .line 444
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 445
    .line 446
    const-wide/32 v4, 0x1000000

    .line 447
    .line 448
    .line 449
    or-long/2addr v0, v4

    .line 450
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 451
    .line 452
    :cond_e
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->gnssUsedSatelliteCount:J

    .line 453
    .line 454
    cmp-long v0, v0, v9

    .line 455
    .line 456
    if-ltz v0, :cond_11

    .line 457
    .line 458
    new-array v0, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string v1, "PositionEstimate: Adding technology SATELLITES"

    .line 461
    .line 462
    invoke-static {v6, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 466
    .line 467
    const-wide/32 v4, 0x8000

    .line 468
    .line 469
    .line 470
    or-long/2addr v0, v4

    .line 471
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "network"

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    const-wide/16 v0, 0x6

    .line 487
    .line 488
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 489
    .line 490
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 491
    .line 492
    iput v3, p0, Lcom/here/posclient/PositionEstimate;->origin:I

    .line 493
    .line 494
    or-long/2addr v0, v7

    .line 495
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    new-array v2, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    const-string v4, "PositionEstimate: unspecified technology"

    .line 501
    .line 502
    invoke-static {v6, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 506
    .line 507
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 508
    .line 509
    or-long/2addr v0, v11

    .line 510
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 511
    .line 512
    :cond_11
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_12

    .line 517
    .line 518
    const-string v0, "com.here.services.location:measurementId"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    .line 531
    .line 532
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 533
    .line 534
    const-wide/32 v4, 0x20000

    .line 535
    .line 536
    .line 537
    or-long/2addr v0, v4

    .line 538
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 539
    .line 540
    :cond_12
    new-instance v0, Lac0;

    .line 541
    .line 542
    invoke-direct {v0, p0, v3}, Lac0;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v0}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public static synthetic O(Lcom/here/posclient/PositionEstimate;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/posclient/PositionEstimate;->lambda$new$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static addNoGpsLocationExtras(Landroid/location/Location;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/location/Location;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "noGPSLocation"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/posclient/PositionEstimate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/posclient/PositionEstimate;-><init>(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    and-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v6, v6, v8

    .line 17
    .line 18
    const-wide/16 v10, 0x400

    .line 19
    .line 20
    const-wide/16 v12, 0x100

    .line 21
    .line 22
    const-wide/16 v14, 0x2

    .line 23
    .line 24
    move-wide/from16 v16, v8

    .line 25
    .line 26
    const-wide/16 v8, 0x10

    .line 27
    .line 28
    const-string v7, "com.here.services.location:positionSource"

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-wide/from16 v18, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-long v18, v2, v8

    .line 39
    .line 40
    cmp-long v6, v18, v16

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-long v18, v2, v14

    .line 49
    .line 50
    cmp-long v6, v18, v16

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    and-long v18, v2, v8

    .line 59
    .line 60
    cmp-long v6, v18, v16

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide/from16 v18, v4

    .line 69
    .line 70
    const-wide/16 v4, 0x40

    .line 71
    .line 72
    and-long v20, v2, v4

    .line 73
    .line 74
    cmp-long v6, v20, v16

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v4, 0x80

    .line 83
    .line 84
    and-long v20, v2, v4

    .line 85
    .line 86
    cmp-long v6, v20, v16

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    and-long v4, v2, v12

    .line 95
    .line 96
    cmp-long v4, v4, v16

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    and-long/2addr v2, v10

    .line 105
    cmp-long v2, v2, v16

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 113
    .line 114
    const-wide/16 v4, 0x4

    .line 115
    .line 116
    and-long/2addr v2, v4

    .line 117
    cmp-long v2, v2, v16

    .line 118
    .line 119
    const-string v3, "cell"

    .line 120
    .line 121
    const-string v6, "networkLocationType"

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-wide/from16 v20, v8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-wide/from16 v4, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-wide v8, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 135
    .line 136
    const-wide/16 v22, 0x8

    .line 137
    .line 138
    and-long v7, v8, v22

    .line 139
    .line 140
    cmp-long v2, v7, v16

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    or-long v4, v4, v22

    .line 145
    .line 146
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-wide v7, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 150
    .line 151
    and-long v7, v7, v20

    .line 152
    .line 153
    cmp-long v2, v7, v16

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    or-long v4, v4, v20

    .line 158
    .line 159
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-wide v7, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 163
    .line 164
    and-long/2addr v7, v10

    .line 165
    cmp-long v2, v7, v16

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    or-long/2addr v4, v10

    .line 170
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-wide v7, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 174
    .line 175
    const-wide/16 v9, 0x800

    .line 176
    .line 177
    and-long/2addr v7, v9

    .line 178
    cmp-long v2, v7, v16

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    or-long/2addr v4, v9

    .line 183
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-wide v7, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 187
    .line 188
    const-wide/16 v9, 0x1000

    .line 189
    .line 190
    and-long/2addr v7, v9

    .line 191
    cmp-long v2, v7, v16

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    or-long/2addr v4, v9

    .line 196
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 200
    .line 201
    and-long/2addr v2, v14

    .line 202
    cmp-long v2, v2, v16

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    or-long/2addr v4, v14

    .line 207
    const-string v2, "wifi"

    .line 208
    .line 209
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 213
    .line 214
    and-long v6, v2, v12

    .line 215
    .line 216
    cmp-long v6, v6, v16

    .line 217
    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    or-long/2addr v4, v12

    .line 221
    :cond_f
    and-long v6, v2, v18

    .line 222
    .line 223
    cmp-long v6, v6, v16

    .line 224
    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    or-long v4, v4, v18

    .line 228
    .line 229
    :cond_10
    const-wide/32 v6, 0x20000

    .line 230
    .line 231
    .line 232
    and-long/2addr v2, v6

    .line 233
    cmp-long v2, v2, v16

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    or-long/2addr v4, v6

    .line 238
    :cond_11
    const-string v2, "com.here.services.location:positionTechnology"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x10000

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    iget-object v2, v0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "com.here.services.location:buildingId"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    const v2, 0x8000

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    iget v2, v0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 268
    .line 269
    const-string v3, "com.here.services.location:floorId"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_13
    const/high16 v2, 0x80000

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 283
    .line 284
    const-string v4, "com.here.services.location:timeSinceBoot"

    .line 285
    .line 286
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :cond_14
    const/high16 v2, 0x20000

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    .line 298
    .line 299
    const-string v4, "com.here.services.location:measurementId"

    .line 300
    .line 301
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    :cond_15
    const/high16 v2, 0x40000

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    iget-object v2, v0, Lcom/here/posclient/PositionEstimate;->buildingName:Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, "com.here.services.location:buildingName"

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    const/high16 v2, 0x200000

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApCount:J

    .line 328
    .line 329
    const-string v4, "com.here.services.location:wlanApCount"

    .line 330
    .line 331
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    :cond_17
    const/high16 v2, 0x400000

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApUtcTimeStamp:J

    .line 343
    .line 344
    const-string v4, "com.here.services.location:wlanApUtc"

    .line 345
    .line 346
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApSinceBootTimeStamp:J

    .line 350
    .line 351
    const-string v4, "com.here.services.location:wlanApSinceBoot"

    .line 352
    .line 353
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    :cond_18
    const/high16 v2, 0x800000

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    iget v2, v0, Lcom/here/posclient/PositionEstimate;->activityType:I

    .line 365
    .line 366
    const-string v3, "com.here.services.location:activityType"

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->activityConfidence:D

    .line 372
    .line 373
    const-string v4, "com.here.services.location:activityConfidence"

    .line 374
    .line 375
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 376
    .line 377
    .line 378
    :cond_19
    iget-boolean v2, v0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    .line 379
    .line 380
    const-string v3, "com.here.services.location:isReliableFix"

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x2000000

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1a

    .line 392
    .line 393
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->gnssTime:J

    .line 394
    .line 395
    const-string v4, "com.here.services.location:gnssTime"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    const/high16 v2, 0x8000000

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    iget v2, v0, Lcom/here/posclient/PositionEstimate;->origin:I

    .line 409
    .line 410
    const-string v3, "com.here.services.location:origin"

    .line 411
    .line 412
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    const/high16 v2, 0x20000000

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->cellNetworkType:J

    .line 424
    .line 425
    const-string v4, "com.here.services.location:cellNwType"

    .line 426
    .line 427
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1d

    .line 437
    .line 438
    iget v0, v0, Lcom/here/posclient/PositionEstimate;->customCepEstimate:F

    .line 439
    .line 440
    float-to-double v2, v0

    .line 441
    const-string v0, "com.here.services.location:cepEstimate"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    return-object v1
.end method

.method private isValueSet(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.here.services.location:cepEstimate"

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/here/posclient/PositionEstimate;->customCepEstimate:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-instance v0, Lxz;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/here/odnp/util/CallUtils;->callIf(ZLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Lcom/here/posclient/PositionEstimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/posclient/PositionEstimate;->lambda$new$0()V

    return-void
.end method

.method public static toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 6
    .line 7
    const-string v1, "network"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v2, 0x80

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    and-long/2addr v2, v4

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/high16 v2, 0x80000

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "posclient.PositionEstimate"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v6, "estimating timeSinceBoot using timeStamp"

    .line 119
    .line 120
    invoke-static {v2, v6, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 132
    .line 133
    sub-long/2addr v6, v8

    .line 134
    sub-long v6, v1, v6

    .line 135
    .line 136
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "setting timeSinceBoot to current time"

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/16 v1, 0x200

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    .line 175
    .line 176
    double-to-float v1, v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/16 v1, 0x800

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->course:D

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    cmpg-double v3, v1, v3

    .line 193
    .line 194
    if-gez v3, :cond_7

    .line 195
    .line 196
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-double/2addr v1, v3

    .line 202
    :cond_7
    double-to-float v1, v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v2, 0x1a

    .line 209
    .line 210
    if-lt v1, v2, :cond_b

    .line 211
    .line 212
    const/16 v1, 0x400

    .line 213
    .line 214
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->speedUncertainty:D

    .line 221
    .line 222
    double-to-float v1, v1

    .line 223
    invoke-static {v0, v1}, Lgc0;->s(Landroid/location/Location;F)V

    .line 224
    .line 225
    .line 226
    :cond_9
    const/16 v1, 0x1000

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->courseUncertainty:D

    .line 235
    .line 236
    double-to-float v1, v1

    .line 237
    invoke-static {v0, v1}, Lgc0;->B(Landroid/location/Location;F)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const/16 v1, 0x100

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->altitudeUncertainty:D

    .line 249
    .line 250
    double-to-float v1, v1

    .line 251
    invoke-static {v0, v1}, Lgc0;->C(Landroid/location/Location;F)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-static {v0, p0}, Lcom/here/posclient/PositionEstimate;->getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 263
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PositionEstimate["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%.7f,%.7f"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, " acc=%.2f"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget v2, p0, Lcom/here/posclient/PositionEstimate;->customCepEstimate:F

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, " customCep=%.2f"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-wide v1, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    const-string v2, "ms"

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, " ts=?!?"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, " ts="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-wide v5, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 111
    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, " tsb=?!?"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v1, " tsb="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v3, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, " bldngId="

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 157
    .line 158
    if-lez p0, :cond_3

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, " flrId="

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_3
    const/16 p0, 0x5d

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
