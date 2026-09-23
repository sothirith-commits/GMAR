.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final d:Ljava/lang/String; = "ahu"

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    new-instance v0, Lahr;

    .line 2
    .line 3
    invoke-direct {v0}, Lahr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahu;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lahs;

    .line 9
    .line 10
    invoke-direct {v0}, Lahs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahu;->f:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Laht;

    .line 16
    .line 17
    invoke-direct {v0}, Laht;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lahu;->g:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const-string v152, "NewSubfileType"

    .line 23
    .line 24
    const-string v153, "SubfileType"

    .line 25
    .line 26
    const-string v1, "ImageWidth"

    .line 27
    .line 28
    const-string v2, "ImageLength"

    .line 29
    .line 30
    const-string v3, "BitsPerSample"

    .line 31
    .line 32
    const-string v4, "Compression"

    .line 33
    .line 34
    const-string v5, "PhotometricInterpretation"

    .line 35
    .line 36
    const-string v6, "Orientation"

    .line 37
    .line 38
    const-string v7, "SamplesPerPixel"

    .line 39
    .line 40
    const-string v8, "PlanarConfiguration"

    .line 41
    .line 42
    const-string v9, "YCbCrSubSampling"

    .line 43
    .line 44
    const-string v10, "YCbCrPositioning"

    .line 45
    .line 46
    const-string v11, "XResolution"

    .line 47
    .line 48
    const-string v12, "YResolution"

    .line 49
    .line 50
    const-string v13, "ResolutionUnit"

    .line 51
    .line 52
    const-string v14, "StripOffsets"

    .line 53
    .line 54
    const-string v15, "RowsPerStrip"

    .line 55
    .line 56
    const-string v16, "StripByteCounts"

    .line 57
    .line 58
    const-string v17, "JPEGInterchangeFormat"

    .line 59
    .line 60
    const-string v18, "JPEGInterchangeFormatLength"

    .line 61
    .line 62
    const-string v19, "TransferFunction"

    .line 63
    .line 64
    const-string v20, "WhitePoint"

    .line 65
    .line 66
    const-string v21, "PrimaryChromaticities"

    .line 67
    .line 68
    const-string v22, "YCbCrCoefficients"

    .line 69
    .line 70
    const-string v23, "ReferenceBlackWhite"

    .line 71
    .line 72
    const-string v24, "DateTime"

    .line 73
    .line 74
    const-string v25, "ImageDescription"

    .line 75
    .line 76
    const-string v26, "Make"

    .line 77
    .line 78
    const-string v27, "Model"

    .line 79
    .line 80
    const-string v28, "Software"

    .line 81
    .line 82
    const-string v29, "Artist"

    .line 83
    .line 84
    const-string v30, "Copyright"

    .line 85
    .line 86
    const-string v31, "ExifVersion"

    .line 87
    .line 88
    const-string v32, "FlashpixVersion"

    .line 89
    .line 90
    const-string v33, "ColorSpace"

    .line 91
    .line 92
    const-string v34, "Gamma"

    .line 93
    .line 94
    const-string v35, "PixelXDimension"

    .line 95
    .line 96
    const-string v36, "PixelYDimension"

    .line 97
    .line 98
    const-string v37, "ComponentsConfiguration"

    .line 99
    .line 100
    const-string v38, "CompressedBitsPerPixel"

    .line 101
    .line 102
    const-string v39, "MakerNote"

    .line 103
    .line 104
    const-string v40, "UserComment"

    .line 105
    .line 106
    const-string v41, "RelatedSoundFile"

    .line 107
    .line 108
    const-string v42, "DateTimeOriginal"

    .line 109
    .line 110
    const-string v43, "DateTimeDigitized"

    .line 111
    .line 112
    const-string v44, "OffsetTime"

    .line 113
    .line 114
    const-string v45, "OffsetTimeOriginal"

    .line 115
    .line 116
    const-string v46, "OffsetTimeDigitized"

    .line 117
    .line 118
    const-string v47, "SubSecTime"

    .line 119
    .line 120
    const-string v48, "SubSecTimeOriginal"

    .line 121
    .line 122
    const-string v49, "SubSecTimeDigitized"

    .line 123
    .line 124
    const-string v50, "ExposureTime"

    .line 125
    .line 126
    const-string v51, "FNumber"

    .line 127
    .line 128
    const-string v52, "ExposureProgram"

    .line 129
    .line 130
    const-string v53, "SpectralSensitivity"

    .line 131
    .line 132
    const-string v54, "PhotographicSensitivity"

    .line 133
    .line 134
    const-string v55, "OECF"

    .line 135
    .line 136
    const-string v56, "SensitivityType"

    .line 137
    .line 138
    const-string v57, "StandardOutputSensitivity"

    .line 139
    .line 140
    const-string v58, "RecommendedExposureIndex"

    .line 141
    .line 142
    const-string v59, "ISOSpeed"

    .line 143
    .line 144
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 145
    .line 146
    const-string v61, "ISOSpeedLatitudezzz"

    .line 147
    .line 148
    const-string v62, "ShutterSpeedValue"

    .line 149
    .line 150
    const-string v63, "ApertureValue"

    .line 151
    .line 152
    const-string v64, "BrightnessValue"

    .line 153
    .line 154
    const-string v65, "ExposureBiasValue"

    .line 155
    .line 156
    const-string v66, "MaxApertureValue"

    .line 157
    .line 158
    const-string v67, "SubjectDistance"

    .line 159
    .line 160
    const-string v68, "MeteringMode"

    .line 161
    .line 162
    const-string v69, "LightSource"

    .line 163
    .line 164
    const-string v70, "Flash"

    .line 165
    .line 166
    const-string v71, "SubjectArea"

    .line 167
    .line 168
    const-string v72, "FocalLength"

    .line 169
    .line 170
    const-string v73, "FlashEnergy"

    .line 171
    .line 172
    const-string v74, "SpatialFrequencyResponse"

    .line 173
    .line 174
    const-string v75, "FocalPlaneXResolution"

    .line 175
    .line 176
    const-string v76, "FocalPlaneYResolution"

    .line 177
    .line 178
    const-string v77, "FocalPlaneResolutionUnit"

    .line 179
    .line 180
    const-string v78, "SubjectLocation"

    .line 181
    .line 182
    const-string v79, "ExposureIndex"

    .line 183
    .line 184
    const-string v80, "SensingMethod"

    .line 185
    .line 186
    const-string v81, "FileSource"

    .line 187
    .line 188
    const-string v82, "SceneType"

    .line 189
    .line 190
    const-string v83, "CFAPattern"

    .line 191
    .line 192
    const-string v84, "CustomRendered"

    .line 193
    .line 194
    const-string v85, "ExposureMode"

    .line 195
    .line 196
    const-string v86, "WhiteBalance"

    .line 197
    .line 198
    const-string v87, "DigitalZoomRatio"

    .line 199
    .line 200
    const-string v88, "FocalLengthIn35mmFilm"

    .line 201
    .line 202
    const-string v89, "SceneCaptureType"

    .line 203
    .line 204
    const-string v90, "GainControl"

    .line 205
    .line 206
    const-string v91, "Contrast"

    .line 207
    .line 208
    const-string v92, "Saturation"

    .line 209
    .line 210
    const-string v93, "Sharpness"

    .line 211
    .line 212
    const-string v94, "DeviceSettingDescription"

    .line 213
    .line 214
    const-string v95, "SubjectDistanceRange"

    .line 215
    .line 216
    const-string v96, "ImageUniqueID"

    .line 217
    .line 218
    const-string v97, "CameraOwnerName"

    .line 219
    .line 220
    const-string v98, "BodySerialNumber"

    .line 221
    .line 222
    const-string v99, "LensSpecification"

    .line 223
    .line 224
    const-string v100, "LensMake"

    .line 225
    .line 226
    const-string v101, "LensModel"

    .line 227
    .line 228
    const-string v102, "LensSerialNumber"

    .line 229
    .line 230
    const-string v103, "GPSVersionID"

    .line 231
    .line 232
    const-string v104, "GPSLatitudeRef"

    .line 233
    .line 234
    const-string v105, "GPSLatitude"

    .line 235
    .line 236
    const-string v106, "GPSLongitudeRef"

    .line 237
    .line 238
    const-string v107, "GPSLongitude"

    .line 239
    .line 240
    const-string v108, "GPSAltitudeRef"

    .line 241
    .line 242
    const-string v109, "GPSAltitude"

    .line 243
    .line 244
    const-string v110, "GPSTimeStamp"

    .line 245
    .line 246
    const-string v111, "GPSSatellites"

    .line 247
    .line 248
    const-string v112, "GPSStatus"

    .line 249
    .line 250
    const-string v113, "GPSMeasureMode"

    .line 251
    .line 252
    const-string v114, "GPSDOP"

    .line 253
    .line 254
    const-string v115, "GPSSpeedRef"

    .line 255
    .line 256
    const-string v116, "GPSSpeed"

    .line 257
    .line 258
    const-string v117, "GPSTrackRef"

    .line 259
    .line 260
    const-string v118, "GPSTrack"

    .line 261
    .line 262
    const-string v119, "GPSImgDirectionRef"

    .line 263
    .line 264
    const-string v120, "GPSImgDirection"

    .line 265
    .line 266
    const-string v121, "GPSMapDatum"

    .line 267
    .line 268
    const-string v122, "GPSDestLatitudeRef"

    .line 269
    .line 270
    const-string v123, "GPSDestLatitude"

    .line 271
    .line 272
    const-string v124, "GPSDestLongitudeRef"

    .line 273
    .line 274
    const-string v125, "GPSDestLongitude"

    .line 275
    .line 276
    const-string v126, "GPSDestBearingRef"

    .line 277
    .line 278
    const-string v127, "GPSDestBearing"

    .line 279
    .line 280
    const-string v128, "GPSDestDistanceRef"

    .line 281
    .line 282
    const-string v129, "GPSDestDistance"

    .line 283
    .line 284
    const-string v130, "GPSProcessingMethod"

    .line 285
    .line 286
    const-string v131, "GPSAreaInformation"

    .line 287
    .line 288
    const-string v132, "GPSDateStamp"

    .line 289
    .line 290
    const-string v133, "GPSDifferential"

    .line 291
    .line 292
    const-string v134, "GPSHPositioningError"

    .line 293
    .line 294
    const-string v135, "InteroperabilityIndex"

    .line 295
    .line 296
    const-string v136, "ThumbnailImageLength"

    .line 297
    .line 298
    const-string v137, "ThumbnailImageWidth"

    .line 299
    .line 300
    const-string v138, "ThumbnailOrientation"

    .line 301
    .line 302
    const-string v139, "DNGVersion"

    .line 303
    .line 304
    const-string v140, "DefaultCropSize"

    .line 305
    .line 306
    const-string v141, "ThumbnailImage"

    .line 307
    .line 308
    const-string v142, "PreviewImageStart"

    .line 309
    .line 310
    const-string v143, "PreviewImageLength"

    .line 311
    .line 312
    const-string v144, "AspectFrame"

    .line 313
    .line 314
    const-string v145, "SensorBottomBorder"

    .line 315
    .line 316
    const-string v146, "SensorLeftBorder"

    .line 317
    .line 318
    const-string v147, "SensorRightBorder"

    .line 319
    .line 320
    const-string v148, "SensorTopBorder"

    .line 321
    .line 322
    const-string v149, "ISO"

    .line 323
    .line 324
    const-string v150, "JpgFromRaw"

    .line 325
    .line 326
    const-string v151, "Xmp"

    .line 327
    .line 328
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lahu;->a:Ljava/util/List;

    .line 337
    .line 338
    const-string v9, "ThumbnailImageWidth"

    .line 339
    .line 340
    const-string v10, "ThumbnailOrientation"

    .line 341
    .line 342
    const-string v1, "ImageWidth"

    .line 343
    .line 344
    const-string v2, "ImageLength"

    .line 345
    .line 346
    const-string v3, "PixelXDimension"

    .line 347
    .line 348
    const-string v4, "PixelYDimension"

    .line 349
    .line 350
    const-string v5, "Compression"

    .line 351
    .line 352
    const-string v6, "JPEGInterchangeFormat"

    .line 353
    .line 354
    const-string v7, "JPEGInterchangeFormatLength"

    .line 355
    .line 356
    const-string v8, "ThumbnailImageLength"

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lahu;->b:Ljava/util/List;

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>(Lewc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahu;->c:Lewc;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lahu;
    .locals 2

    .line 1
    new-instance v0, Lahu;

    .line 2
    .line 3
    new-instance v1, Lewc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lewc;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lahu;-><init>(Lewc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lahu;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lahu;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-wide v0

    .line 9
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lahu;->e:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
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
    :cond_2
    if-nez p0, :cond_3

    .line 30
    .line 31
    :try_start_1
    sget-object p0, Lahu;->f:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
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
    :cond_3
    const-string v0, " "

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lahu;->f(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahu;->c:Lewc;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lewc;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/16 v2, 0x10e

    .line 8
    .line 9
    const/16 v3, 0xb4

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    return v2

    .line 19
    :pswitch_3
    return v3

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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lahu;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lahu;->c:Lewc;

    .line 23
    .line 24
    const-string v4, "DateTime"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lewc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, Lahu;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v0, v4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SubSecTime"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lewc;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, Lahu;->c:Lewc;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lewc;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Lewc;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lahu;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lahu;->a()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
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
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lahu;->a()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    packed-switch v9, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    :pswitch_2
    move v9, v4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    move v9, v8

    .line 62
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "GPSProcessingMethod"

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v2}, Lewc;->j()[D

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "GPSAltitude"

    .line 77
    .line 78
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    invoke-virtual {v2, v12, v13, v14}, Lewc;->a(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v14, "GPSAltitudeRef"

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    invoke-virtual {v2, v14, v15}, Lewc;->b(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmpl-double v18, v12, v4

    .line 98
    .line 99
    if-ltz v18, :cond_1

    .line 100
    .line 101
    if-ltz v14, :cond_1

    .line 102
    .line 103
    if-ne v14, v8, :cond_0

    .line 104
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
    :goto_4
    const-string v14, "GPSSpeed"

    .line 112
    .line 113
    invoke-virtual {v2, v14, v4, v5}, Lewc;->a(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    move-wide/from16 v18, v4

    .line 118
    .line 119
    const-string v4, "GPSSpeedRef"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    const-string v4, "K"

    .line 128
    .line 129
    :cond_2
    const-string v5, "GPSDateStamp"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move/from16 v20, v8

    .line 136
    .line 137
    const-string v8, "GPSTimeStamp"

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object/from16 v21, v6

    .line 144
    .line 145
    invoke-static {v5, v8}, Lahu;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide/16 v22, -0x1

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_3
    if-nez v10, :cond_4

    .line 158
    .line 159
    sget-object v10, Lahu;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    new-instance v8, Landroid/location/Location;

    .line 162
    .line 163
    invoke-direct {v8, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v24, v9

    .line 167
    .line 168
    aget-wide v9, v11, v16

    .line 169
    .line 170
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 171
    .line 172
    .line 173
    aget-wide v9, v11, v20

    .line 174
    .line 175
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 176
    .line 177
    .line 178
    cmpl-double v9, v12, v18

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    .line 183
    .line 184
    .line 185
    :cond_5
    cmpl-double v9, v14, v18

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v10, 0x4d

    .line 194
    .line 195
    if-eq v9, v10, :cond_7

    .line 196
    .line 197
    const/16 v10, 0x4e

    .line 198
    .line 199
    if-eq v9, v10, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const-string v9, "N"

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const-wide v9, 0x3ff269984a0e410bL    # 1.15078

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v14, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const-string v9, "M"

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    :goto_5
    invoke-static {v14, v15}, Lrh;->c(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    :goto_6
    const-wide v9, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v14, v9

    .line 236
    invoke-static {v14, v15}, Lrh;->c(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    :goto_7
    double-to-float v4, v9

    .line 241
    invoke-virtual {v8, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 242
    .line 243
    .line 244
    :cond_9
    cmp-long v4, v5, v22

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object v4, v8

    .line 252
    :goto_8
    const-string v5, "DateTimeOriginal"

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lahu;->f(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmp-long v8, v5, v22

    .line 263
    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const-string v8, "SubSecTimeOriginal"

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    :goto_9
    const-wide/16 v10, 0x3e8

    .line 280
    .line 281
    cmp-long v2, v8, v10

    .line 282
    .line 283
    if-lez v2, :cond_c

    .line 284
    .line 285
    const-wide/16 v10, 0xa

    .line 286
    .line 287
    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    add-long/2addr v5, v8

    .line 290
    :catch_0
    :cond_d
    move-wide/from16 v22, v5

    .line 291
    .line 292
    :goto_a
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v5, v0, Lahu;->c:Lewc;

    .line 297
    .line 298
    const-string v6, "ImageDescription"

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    new-array v6, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v6, v16

    .line 309
    .line 310
    aput-object v17, v6, v20

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    aput-object v21, v6, v3

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    aput-object v7, v6, v3

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    aput-object v24, v6, v3

    .line 320
    .line 321
    const/4 v3, 0x5

    .line 322
    aput-object v4, v6, v3

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    aput-object v2, v6, v3

    .line 326
    .line 327
    const/4 v2, 0x7

    .line 328
    aput-object v5, v6, v2

    .line 329
    .line 330
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 331
    .line 332
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
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
