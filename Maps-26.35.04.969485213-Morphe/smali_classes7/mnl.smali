.class public final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lj$/util/Optional;

.field private final d:Ljava/lang/Object;

.field private e:Lmnk;

.field private volatile f:Z

.field private g:Z

.field private volatile h:Z

.field private i:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

.field private final j:Ltnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mnl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmnl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltnx;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmnl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmnl;->j:Ltnx;

    .line 14
    .line 15
    iput-object p3, p0, Lmnl;->c:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lmnl;->d:Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lmnl;->g:Z

    .line 26
    return-void
.end method

.method private static final d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lmnl;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x176

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbxfe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->name()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, "Failed to %s: %s"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()Lmna;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lmnl;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lmnl;->e:Lmnk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmnk;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->update()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    instance-of v4, v0, Lcuaz;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    move-object v0, v3

    .line 32
    .line 33
    :cond_1
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    return-object v3

    .line 39
    .line 40
    :cond_3
    new-instance v5, Landroidx/xr/runtime/math/Pose;

    .line 41
    .line 42
    new-instance v4, Landroidx/xr/runtime/math/Vector3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v7, v8}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 82
    .line 83
    new-instance v6, Landroidx/xr/runtime/math/Quaternion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    .line 131
    move-result v10

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v4, v6}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->ordinal()I

    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x2

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-eq v4, v2, :cond_5

    .line 155
    .line 156
    if-eq v4, v6, :cond_4

    .line 157
    .line 158
    sget-object v4, Ljrc;->c:Ljrc;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    sget-object v4, Ljrc;->c:Ljrc;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    sget-object v4, Ljrc;->b:Ljrc;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    sget-object v4, Ljrc;->a:Ljrc;

    .line 168
    :goto_2
    move-object v7, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->ordinal()I

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    if-eq v4, v2, :cond_8

    .line 181
    .line 182
    if-eq v4, v6, :cond_7

    .line 183
    .line 184
    sget-object v4, Ljrc;->c:Ljrc;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    sget-object v4, Ljrc;->c:Ljrc;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    sget-object v4, Ljrc;->b:Ljrc;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_9
    sget-object v4, Ljrc;->a:Ljrc;

    .line 194
    :goto_3
    move-object v9, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthPose()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    new-instance v10, Lmmz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 210
    move-result-wide v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 218
    move-result-wide v13

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    .line 226
    move-result-wide v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    .line 234
    move-result-wide v17

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    .line 242
    move-result-wide v19

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    .line 250
    move-result-wide v21

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->ordinal()I

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eq v3, v2, :cond_c

    .line 265
    const/4 v4, 0x3

    .line 266
    .line 267
    if-eq v3, v6, :cond_b

    .line 268
    const/4 v6, 0x4

    .line 269
    .line 270
    if-eq v3, v4, :cond_c

    .line 271
    const/4 v4, 0x5

    .line 272
    .line 273
    if-eq v3, v6, :cond_b

    .line 274
    .line 275
    if-eq v3, v4, :cond_a

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const/4 v2, 0x6

    .line 278
    .line 279
    :goto_4
    move/from16 v23, v2

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_b
    move/from16 v23, v4

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_c
    move/from16 v23, v6

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasEusQGlCamera()Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    new-instance v2, Landroidx/xr/runtime/math/Quaternion;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    .line 321
    move-result v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    .line 333
    move-result v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    .line 345
    move-result v8

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v4, v6, v8}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_d
    sget-object v2, Landroidx/xr/runtime/math/Quaternion;->Identity:Landroidx/xr/runtime/math/Quaternion;

    .line 352
    .line 353
    :goto_6
    move-object/from16 v24, v2

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v10 .. v24}, Lmmz;-><init>(DDDDDDILandroidx/xr/runtime/math/Quaternion;)V

    .line 357
    move-object v8, v10

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move-object v8, v3

    .line 360
    .line 361
    :goto_7
    iget-boolean v1, v1, Lmnl;->h:Z

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getTiltAngleInDegrees()F

    .line 371
    move-result v0

    .line 372
    .line 373
    const/high16 v1, 0x42b40000    # 90.0f

    .line 374
    add-float/2addr v0, v1

    .line 375
    goto :goto_8

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getTiltAngleInDegrees()F

    .line 383
    move-result v0

    .line 384
    :goto_8
    move v6, v0

    .line 385
    .line 386
    new-instance v4, Lmna;

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v4 .. v9}, Lmna;-><init>(Landroidx/xr/runtime/math/Pose;FLjrc;Lmmz;Ljrc;)V

    .line 390
    return-object v4
.end method

.method public final b()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmnl;->i:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmnl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lmnl;->g:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lmnl;->g:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lmnl;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lmnl;->e:Lmnk;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, Lmnk;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lmnl;->j:Ltnx;

    .line 26
    .line 27
    iget-object p0, p0, Ltnx;->b:Ljava/lang/Object;

    .line 28
    move-object p1, p0

    .line 29
    .line 30
    check-cast p1, Lmns;

    .line 31
    .line 32
    iget-object p1, p1, Lmns;->c:Lmnq;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lmnq;->a:Lmnq;

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p1, Lmnq;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    check-cast p0, Lmns;

    .line 43
    .line 44
    iget-object p0, p0, Lmns;->c:Lmnq;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lmnq;->a:Lmnq;

    .line 49
    .line 50
    :cond_2
    iget-boolean p0, p0, Lmnq;->c:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Ljvk;->h(ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_4
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lmnl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lmnl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lmnl;->e:Lmnk;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmnl;->b:Landroid/content/Context;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesApi$-CC;->create(Landroid/content/Context;Lgqt;)Lcom/google/android/glasses/sdk/GlassesApi;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    :goto_0
    move-object v3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, v0}, Lcom/google/android/glasses/sdk/GlassesApi;->connect(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/glasses/sdk/GlassesApi;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lmnk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;->getPerceptionManager()Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Lmnk;-><init>(Lcom/google/android/glasses/sdk/GlassesApi;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;)V

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-object v3, p0, Lmnl;->e:Lmnk;

    .line 60
    move-object v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lmnl;->a:Lbxfh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const/16 v0, 0x17b

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbxfe;

    .line 79
    .line 80
    const-string v0, "Failed to initialize glasses perception components."

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lmnl;->j:Ltnx;

    .line 88
    .line 89
    iget-object v1, v1, Ltnx;->b:Ljava/lang/Object;

    .line 90
    move-object v2, v1

    .line 91
    .line 92
    check-cast v2, Lmns;

    .line 93
    .line 94
    iget-object v2, v2, Lmns;->c:Lmnq;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lmnq;->a:Lmnq;

    .line 99
    .line 100
    :cond_5
    iget-object v2, v2, Lmnq;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    if-lez v3, :cond_6

    .line 112
    move v3, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v3, v5

    .line 115
    .line 116
    :goto_3
    iput-boolean v3, p0, Lmnl;->h:Z

    .line 117
    .line 118
    iget-object v3, v0, Lmnk;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 119
    .line 120
    sget-object v6, Lcaem;->a:Lbwvl;

    .line 121
    .line 122
    const-class v6, Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6}, Lcom/google/android/glasses/sdk/GlassesApi;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    const-string v6, "product_name"

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v6}, Lcom/google/android/glasses/sdk/settings/GlassesSettingsModule;->get(Ljava/lang/String;)Lcom/google/android/glasses/sdk/settings/GlassesSetting;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->getStringValue()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    const-string v6, "glass_v3"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V1:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_9
    const-string v6, "oahu"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V2:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    const-string v6, "whitegap"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V3:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_b
    const-string v6, "greengap"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V4:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_c
    const-string v6, "betty"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V5:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_d
    const-string v6, "neo"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V7:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_e
    const-string v6, "harriet"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V9:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_f
    sget-object v6, Lcaem;->a:Lbwvl;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V8:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_10
    const-string v6, "martha"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_11

    .line 250
    .line 251
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V10:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_11
    const-string v6, "jinju"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V11:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_12
    const-string v6, "betty_evt1"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V12:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_13
    const-string v6, "harriet_proto3"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_14

    .line 283
    .line 284
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V13:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_14
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V5:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object v6, v1

    .line 292
    .line 293
    check-cast v6, Lmns;

    .line 294
    .line 295
    iget-object v6, v6, Lmns;->c:Lmnq;

    .line 296
    .line 297
    if-nez v6, :cond_15

    .line 298
    .line 299
    sget-object v6, Lmnq;->a:Lmnq;

    .line 300
    .line 301
    :cond_15
    iget-boolean v6, v6, Lmnq;->c:Z

    .line 302
    .line 303
    iget-object v7, p0, Lmnl;->c:Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v8, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    sget-object v9, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl$Companion;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl;

    .line 332
    move-result-object v9

    .line 333
    const/4 v10, 0x3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl;->setStreamUseCase(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 344
    .line 345
    if-eqz v6, :cond_16

    .line 346
    .line 347
    sget-object v9, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_3DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_16
    sget-object v9, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_6DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v8, v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    .line 354
    xor-int/2addr v6, v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableGeo(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v4}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnablePosePrediction(Z)V

    .line 361
    .line 362
    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->CAMERA_RESOLUTION_QVGA:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    .line 366
    .line 367
    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->LOGGING_MODE_FIELD:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableSplitHeadTracking(Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v6

    .line 378
    .line 379
    if-lez v6, :cond_17

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setPlaybackDataset(Ljava/lang/String;)V

    .line 383
    .line 384
    :cond_17
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    const/16 v6, 0x2710

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->setSensorsSamplePeriodUs(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V

    .line 408
    .line 409
    if-eqz v7, :cond_18

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setApiKey(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iput-object v2, p0, Lmnl;->i:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 419
    .line 420
    iget-object v0, v0, Lmnk;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 421
    .line 422
    iget-object v2, p0, Lmnl;->b:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v3, p0, Lmnl;->i:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->loadJniWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    const-string v6, "load JNI"

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v6}, Lmnl;->d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    .line 437
    move-result v3

    .line 438
    .line 439
    if-eqz v3, :cond_1c

    .line 440
    .line 441
    iget-object v3, p0, Lmnl;->i:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->startWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    const-string v3, "start perception manager"

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3}, Lmnl;->d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-eqz v2, :cond_1c

    .line 457
    .line 458
    iget-boolean v2, p0, Lmnl;->g:Z

    .line 459
    .line 460
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    check-cast v1, Lmns;

    .line 463
    .line 464
    iget-object v1, v1, Lmns;->c:Lmnq;

    .line 465
    .line 466
    if-nez v1, :cond_19

    .line 467
    .line 468
    sget-object v2, Lmnq;->a:Lmnq;

    .line 469
    goto :goto_6

    .line 470
    :cond_19
    move-object v2, v1

    .line 471
    .line 472
    :goto_6
    iget-boolean v2, v2, Lmnq;->d:Z

    .line 473
    .line 474
    if-nez v2, :cond_1b

    .line 475
    .line 476
    if-nez v1, :cond_1a

    .line 477
    .line 478
    sget-object v1, Lmnq;->a:Lmnq;

    .line 479
    .line 480
    :cond_1a
    iget-boolean v1, v1, Lmnq;->c:Z

    .line 481
    .line 482
    if-nez v1, :cond_1b

    .line 483
    move v5, v4

    .line 484
    .line 485
    :cond_1b
    const-wide/16 v1, 0xa

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v1}, Ljvk;->h(ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 497
    .line 498
    iput-boolean v4, p0, Lmnl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_1c
    :goto_7
    monitor-exit p1

    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception p0

    .line 502
    monitor-exit p1

    .line 503
    throw p0
.end method

.method public final onStop(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lmnl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lmnl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnl;->e:Lmnk;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lmnl;->h:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lmnl;->f:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmnl;->e:Lmnk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lmnk;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lmnl;->e:Lmnk;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput-boolean v0, p0, Lmnl;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lmnl;->e:Lmnk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lmnk;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->stop()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lmnl;->e:Lmnk;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lmnk;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    .line 52
    .line 53
    :cond_4
    iput-object v2, p0, Lmnl;->e:Lmnk;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lmnl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_5
    :goto_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p1

    .line 61
    throw p0
.end method
