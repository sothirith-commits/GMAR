.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final d:Ljava/lang/String; = "baa"

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    .line 2
    new-instance v0, Lazx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbaa;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lazy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbaa;->f:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lazz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbaa;->g:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    const-string v152, "NewSubfileType"

    .line 24
    .line 25
    const-string v153, "SubfileType"

    .line 26
    .line 27
    const-string v1, "ImageWidth"

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    const-string v3, "BitsPerSample"

    .line 32
    .line 33
    const-string v4, "Compression"

    .line 34
    .line 35
    const-string v5, "PhotometricInterpretation"

    .line 36
    .line 37
    const-string v6, "Orientation"

    .line 38
    .line 39
    const-string v7, "SamplesPerPixel"

    .line 40
    .line 41
    const-string v8, "PlanarConfiguration"

    .line 42
    .line 43
    const-string v9, "YCbCrSubSampling"

    .line 44
    .line 45
    const-string v10, "YCbCrPositioning"

    .line 46
    .line 47
    const-string v11, "XResolution"

    .line 48
    .line 49
    const-string v12, "YResolution"

    .line 50
    .line 51
    const-string v13, "ResolutionUnit"

    .line 52
    .line 53
    const-string v14, "StripOffsets"

    .line 54
    .line 55
    const-string v15, "RowsPerStrip"

    .line 56
    .line 57
    const-string v16, "StripByteCounts"

    .line 58
    .line 59
    const-string v17, "JPEGInterchangeFormat"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormatLength"

    .line 62
    .line 63
    const-string v19, "TransferFunction"

    .line 64
    .line 65
    const-string v20, "WhitePoint"

    .line 66
    .line 67
    const-string v21, "PrimaryChromaticities"

    .line 68
    .line 69
    const-string v22, "YCbCrCoefficients"

    .line 70
    .line 71
    const-string v23, "ReferenceBlackWhite"

    .line 72
    .line 73
    const-string v24, "DateTime"

    .line 74
    .line 75
    const-string v25, "ImageDescription"

    .line 76
    .line 77
    const-string v26, "Make"

    .line 78
    .line 79
    const-string v27, "Model"

    .line 80
    .line 81
    const-string v28, "Software"

    .line 82
    .line 83
    const-string v29, "Artist"

    .line 84
    .line 85
    const-string v30, "Copyright"

    .line 86
    .line 87
    const-string v31, "ExifVersion"

    .line 88
    .line 89
    const-string v32, "FlashpixVersion"

    .line 90
    .line 91
    const-string v33, "ColorSpace"

    .line 92
    .line 93
    const-string v34, "Gamma"

    .line 94
    .line 95
    const-string v35, "PixelXDimension"

    .line 96
    .line 97
    const-string v36, "PixelYDimension"

    .line 98
    .line 99
    const-string v37, "ComponentsConfiguration"

    .line 100
    .line 101
    const-string v38, "CompressedBitsPerPixel"

    .line 102
    .line 103
    const-string v39, "MakerNote"

    .line 104
    .line 105
    const-string v40, "UserComment"

    .line 106
    .line 107
    const-string v41, "RelatedSoundFile"

    .line 108
    .line 109
    const-string v42, "DateTimeOriginal"

    .line 110
    .line 111
    const-string v43, "DateTimeDigitized"

    .line 112
    .line 113
    const-string v44, "OffsetTime"

    .line 114
    .line 115
    const-string v45, "OffsetTimeOriginal"

    .line 116
    .line 117
    const-string v46, "OffsetTimeDigitized"

    .line 118
    .line 119
    const-string v47, "SubSecTime"

    .line 120
    .line 121
    const-string v48, "SubSecTimeOriginal"

    .line 122
    .line 123
    const-string v49, "SubSecTimeDigitized"

    .line 124
    .line 125
    const-string v50, "ExposureTime"

    .line 126
    .line 127
    const-string v51, "FNumber"

    .line 128
    .line 129
    const-string v52, "ExposureProgram"

    .line 130
    .line 131
    const-string v53, "SpectralSensitivity"

    .line 132
    .line 133
    const-string v54, "PhotographicSensitivity"

    .line 134
    .line 135
    const-string v55, "OECF"

    .line 136
    .line 137
    const-string v56, "SensitivityType"

    .line 138
    .line 139
    const-string v57, "StandardOutputSensitivity"

    .line 140
    .line 141
    const-string v58, "RecommendedExposureIndex"

    .line 142
    .line 143
    const-string v59, "ISOSpeed"

    .line 144
    .line 145
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudezzz"

    .line 148
    .line 149
    const-string v62, "ShutterSpeedValue"

    .line 150
    .line 151
    const-string v63, "ApertureValue"

    .line 152
    .line 153
    const-string v64, "BrightnessValue"

    .line 154
    .line 155
    const-string v65, "ExposureBiasValue"

    .line 156
    .line 157
    const-string v66, "MaxApertureValue"

    .line 158
    .line 159
    const-string v67, "SubjectDistance"

    .line 160
    .line 161
    const-string v68, "MeteringMode"

    .line 162
    .line 163
    const-string v69, "LightSource"

    .line 164
    .line 165
    const-string v70, "Flash"

    .line 166
    .line 167
    const-string v71, "SubjectArea"

    .line 168
    .line 169
    const-string v72, "FocalLength"

    .line 170
    .line 171
    const-string v73, "FlashEnergy"

    .line 172
    .line 173
    const-string v74, "SpatialFrequencyResponse"

    .line 174
    .line 175
    const-string v75, "FocalPlaneXResolution"

    .line 176
    .line 177
    const-string v76, "FocalPlaneYResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneResolutionUnit"

    .line 180
    .line 181
    const-string v78, "SubjectLocation"

    .line 182
    .line 183
    const-string v79, "ExposureIndex"

    .line 184
    .line 185
    const-string v80, "SensingMethod"

    .line 186
    .line 187
    const-string v81, "FileSource"

    .line 188
    .line 189
    const-string v82, "SceneType"

    .line 190
    .line 191
    const-string v83, "CFAPattern"

    .line 192
    .line 193
    const-string v84, "CustomRendered"

    .line 194
    .line 195
    const-string v85, "ExposureMode"

    .line 196
    .line 197
    const-string v86, "WhiteBalance"

    .line 198
    .line 199
    const-string v87, "DigitalZoomRatio"

    .line 200
    .line 201
    const-string v88, "FocalLengthIn35mmFilm"

    .line 202
    .line 203
    const-string v89, "SceneCaptureType"

    .line 204
    .line 205
    const-string v90, "GainControl"

    .line 206
    .line 207
    const-string v91, "Contrast"

    .line 208
    .line 209
    const-string v92, "Saturation"

    .line 210
    .line 211
    const-string v93, "Sharpness"

    .line 212
    .line 213
    const-string v94, "DeviceSettingDescription"

    .line 214
    .line 215
    const-string v95, "SubjectDistanceRange"

    .line 216
    .line 217
    const-string v96, "ImageUniqueID"

    .line 218
    .line 219
    const-string v97, "CameraOwnerName"

    .line 220
    .line 221
    const-string v98, "BodySerialNumber"

    .line 222
    .line 223
    const-string v99, "LensSpecification"

    .line 224
    .line 225
    const-string v100, "LensMake"

    .line 226
    .line 227
    const-string v101, "LensModel"

    .line 228
    .line 229
    const-string v102, "LensSerialNumber"

    .line 230
    .line 231
    const-string v103, "GPSVersionID"

    .line 232
    .line 233
    const-string v104, "GPSLatitudeRef"

    .line 234
    .line 235
    const-string v105, "GPSLatitude"

    .line 236
    .line 237
    const-string v106, "GPSLongitudeRef"

    .line 238
    .line 239
    const-string v107, "GPSLongitude"

    .line 240
    .line 241
    const-string v108, "GPSAltitudeRef"

    .line 242
    .line 243
    const-string v109, "GPSAltitude"

    .line 244
    .line 245
    const-string v110, "GPSTimeStamp"

    .line 246
    .line 247
    const-string v111, "GPSSatellites"

    .line 248
    .line 249
    const-string v112, "GPSStatus"

    .line 250
    .line 251
    const-string v113, "GPSMeasureMode"

    .line 252
    .line 253
    const-string v114, "GPSDOP"

    .line 254
    .line 255
    const-string v115, "GPSSpeedRef"

    .line 256
    .line 257
    const-string v116, "GPSSpeed"

    .line 258
    .line 259
    const-string v117, "GPSTrackRef"

    .line 260
    .line 261
    const-string v118, "GPSTrack"

    .line 262
    .line 263
    const-string v119, "GPSImgDirectionRef"

    .line 264
    .line 265
    const-string v120, "GPSImgDirection"

    .line 266
    .line 267
    const-string v121, "GPSMapDatum"

    .line 268
    .line 269
    const-string v122, "GPSDestLatitudeRef"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitude"

    .line 272
    .line 273
    const-string v124, "GPSDestLongitudeRef"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitude"

    .line 276
    .line 277
    const-string v126, "GPSDestBearingRef"

    .line 278
    .line 279
    const-string v127, "GPSDestBearing"

    .line 280
    .line 281
    const-string v128, "GPSDestDistanceRef"

    .line 282
    .line 283
    const-string v129, "GPSDestDistance"

    .line 284
    .line 285
    const-string v130, "GPSProcessingMethod"

    .line 286
    .line 287
    const-string v131, "GPSAreaInformation"

    .line 288
    .line 289
    const-string v132, "GPSDateStamp"

    .line 290
    .line 291
    const-string v133, "GPSDifferential"

    .line 292
    .line 293
    const-string v134, "GPSHPositioningError"

    .line 294
    .line 295
    const-string v135, "InteroperabilityIndex"

    .line 296
    .line 297
    const-string v136, "ThumbnailImageLength"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageWidth"

    .line 300
    .line 301
    const-string v138, "ThumbnailOrientation"

    .line 302
    .line 303
    const-string v139, "DNGVersion"

    .line 304
    .line 305
    const-string v140, "DefaultCropSize"

    .line 306
    .line 307
    const-string v141, "ThumbnailImage"

    .line 308
    .line 309
    const-string v142, "PreviewImageStart"

    .line 310
    .line 311
    const-string v143, "PreviewImageLength"

    .line 312
    .line 313
    const-string v144, "AspectFrame"

    .line 314
    .line 315
    const-string v145, "SensorBottomBorder"

    .line 316
    .line 317
    const-string v146, "SensorLeftBorder"

    .line 318
    .line 319
    const-string v147, "SensorRightBorder"

    .line 320
    .line 321
    const-string v148, "SensorTopBorder"

    .line 322
    .line 323
    const-string v149, "ISO"

    .line 324
    .line 325
    const-string v150, "JpgFromRaw"

    .line 326
    .line 327
    const-string v151, "Xmp"

    .line 328
    .line 329
    .line 330
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    sput-object v0, Lbaa;->a:Ljava/util/List;

    .line 338
    .line 339
    const-string v9, "ThumbnailImageWidth"

    .line 340
    .line 341
    const-string v10, "ThumbnailOrientation"

    .line 342
    .line 343
    const-string v1, "ImageWidth"

    .line 344
    .line 345
    const-string v2, "ImageLength"

    .line 346
    .line 347
    const-string v3, "PixelXDimension"

    .line 348
    .line 349
    const-string v4, "PixelYDimension"

    .line 350
    .line 351
    const-string v5, "Compression"

    .line 352
    .line 353
    const-string v6, "JPEGInterchangeFormat"

    .line 354
    .line 355
    const-string v7, "JPEGInterchangeFormatLength"

    .line 356
    .line 357
    const-string v8, "ThumbnailImageLength"

    .line 358
    .line 359
    .line 360
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    sput-object v0, Lbaa;->b:Ljava/util/List;

    .line 368
    return-void
.end method

.method public constructor <init>(Lgot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaa;->c:Lgot;

    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lbaa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbaa;

    .line 3
    .line 4
    new-instance v1, Lgot;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbaa;-><init>(Lgot;)V

    .line 11
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbaa;->g:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbaa;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-wide v0

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lbaa;->e:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide p0

    .line 28
    :catch_0
    return-wide v0

    .line 29
    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    :try_start_1
    sget-object p0, Lbaa;->f:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-wide p0

    .line 48
    :catch_1
    return-wide v0

    .line 49
    .line 50
    :cond_3
    const-string v0, " "

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbaa;->f(Ljava/lang/String;)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbaa;->c:Lgot;

    .line 3
    .line 4
    const-string v0, "Orientation"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lgot;->b(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaa;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    const/16 v1, 0x10e

    .line 9
    .line 10
    const/16 v2, 0xb4

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    return v1

    .line 17
    :pswitch_1
    return v0

    .line 18
    :pswitch_2
    return v1

    .line 19
    :pswitch_3
    return v2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lbaa;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v3, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object p0, p0, Lbaa;->c:Lgot;

    .line 24
    .line 25
    const-string v3, "DateTime"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lgot;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Lbaa;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "SubSecTime"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lgot;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    iget-object v2, v0, Lbaa;->c:Lgot;

    .line 7
    .line 8
    const-string v3, "ImageWidth"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lgot;->b(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v5, "ImageLength"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Lgot;->b(Ljava/lang/String;I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbaa;->b()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbaa;->a()I

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    move v7, v8

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :pswitch_1
    move v7, v4

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbaa;->a()I

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    packed-switch v9, :pswitch_data_1

    .line 59
    :pswitch_2
    move v9, v4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    move v9, v8

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const-string v10, "GPSProcessingMethod"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgot;->k()[D

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v12, "GPSAltitude"

    .line 78
    .line 79
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12, v13, v14}, Lgot;->a(Ljava/lang/String;D)D

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    const-string v14, "GPSAltitudeRef"

    .line 86
    const/4 v15, -0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14, v15}, Lgot;->b(Ljava/lang/String;I)I

    .line 90
    move-result v14

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmpl-double v18, v12, v4

    .line 99
    .line 100
    if-ltz v18, :cond_1

    .line 101
    .line 102
    if-ltz v14, :cond_1

    .line 103
    .line 104
    if-ne v14, v8, :cond_0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    move v15, v8

    .line 107
    :goto_3
    int-to-double v14, v15

    .line 108
    mul-double/2addr v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move-wide v12, v4

    .line 111
    .line 112
    :goto_4
    const-string v14, "GPSSpeed"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v14, v4, v5}, Lgot;->a(Ljava/lang/String;D)D

    .line 116
    move-result-wide v14

    .line 117
    .line 118
    move-wide/from16 v18, v4

    .line 119
    .line 120
    const-string v4, "GPSSpeedRef"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    const-string v4, "K"

    .line 129
    .line 130
    :cond_2
    const-string v5, "GPSDateStamp"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    move/from16 v20, v8

    .line 137
    .line 138
    const-string v8, "GPSTimeStamp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    move-object/from16 v21, v6

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v8}, Lbaa;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    const-wide/16 v22, -0x1

    .line 151
    .line 152
    if-nez v11, :cond_3

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v9

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_3
    if-nez v10, :cond_4

    .line 159
    .line 160
    sget-object v10, Lbaa;->d:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    new-instance v8, Landroid/location/Location;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    move-object/from16 v24, v9

    .line 168
    .line 169
    aget-wide v9, v11, v16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 173
    .line 174
    aget-wide v9, v11, v20

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 178
    .line 179
    cmpl-double v9, v12, v18

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    .line 185
    .line 186
    :cond_5
    cmpl-double v9, v14, v18

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v9

    .line 193
    .line 194
    const/16 v10, 0x4d

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    .line 200
    .line 201
    if-eq v9, v10, :cond_7

    .line 202
    .line 203
    const/16 v10, 0x4e

    .line 204
    .line 205
    if-eq v9, v10, :cond_6

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_6
    const-string v9, "N"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v9, 0x3ff269984a0e410bL    # 1.15078

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_7
    const-string v9, "M"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    goto :goto_7

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_5
    const-wide v9, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 235
    :goto_6
    mul-double/2addr v14, v9

    .line 236
    :goto_7
    div-double/2addr v14, v11

    .line 237
    double-to-float v4, v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 241
    .line 242
    :cond_9
    cmp-long v4, v5, v22

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 248
    :cond_a
    move-object v4, v8

    .line 249
    .line 250
    :goto_8
    const-string v5, "DateTimeOriginal"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lbaa;->f(Ljava/lang/String;)J

    .line 258
    move-result-wide v5

    .line 259
    .line 260
    cmp-long v8, v5, v22

    .line 261
    .line 262
    if-nez v8, :cond_b

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_b
    const-string v8, "SubSecTimeOriginal"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    move-result-wide v8

    .line 276
    .line 277
    :goto_9
    const-wide/16 v10, 0x3e8

    .line 278
    .line 279
    cmp-long v2, v8, v10

    .line 280
    .line 281
    if-lez v2, :cond_c

    .line 282
    .line 283
    const-wide/16 v10, 0xa

    .line 284
    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    add-long/2addr v5, v8

    .line 287
    .line 288
    :catch_0
    :cond_d
    move-wide/from16 v22, v5

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    iget-object v0, v0, Lbaa;->c:Lgot;

    .line 295
    .line 296
    const-string v5, "ImageDescription"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v3, v5, v16

    .line 307
    .line 308
    aput-object v17, v5, v20

    .line 309
    const/4 v3, 0x2

    .line 310
    .line 311
    aput-object v21, v5, v3

    .line 312
    const/4 v3, 0x3

    .line 313
    .line 314
    aput-object v7, v5, v3

    .line 315
    const/4 v3, 0x4

    .line 316
    .line 317
    aput-object v24, v5, v3

    .line 318
    const/4 v3, 0x5

    .line 319
    .line 320
    aput-object v4, v5, v3

    .line 321
    const/4 v3, 0x6

    .line 322
    .line 323
    aput-object v2, v5, v3

    .line 324
    const/4 v2, 0x7

    .line 325
    .line 326
    aput-object v0, v5, v2

    .line 327
    .line 328
    const-string v0, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    nop

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
