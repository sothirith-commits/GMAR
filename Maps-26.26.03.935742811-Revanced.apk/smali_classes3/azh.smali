.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final d:Ljava/lang/String; = "azh"

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lgmr;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, Laze;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazh;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lazf;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazh;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lazg;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazh;->g:Ljava/lang/ThreadLocal;

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lazh;->a:Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lazh;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Lgmr;

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lazh;
    .locals 2

    new-instance v0, Lazh;

    new-instance v1, Lgmr;

    invoke-direct {v1, p0}, Lgmr;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lazh;-><init>(Lgmr;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lazh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lazh;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lazh;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0

    :cond_2
    if-nez p0, :cond_3

    :try_start_1
    sget-object p0, Lazh;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v0

    :cond_3
    const-string v0, " "

    invoke-static {p1, p0, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lazh;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lazh;->c:Lgmr;

    const-string v0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgmr;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lazh;->a()I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lazh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lazh;->c:Lgmr;

    const-string v3, "DateTime"

    invoke-virtual {p0, v3, v2}, Lgmr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lazh;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1, v0}, Lgmr;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v0, Lazh;->c:Lgmr;

    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgmr;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ImageLength"

    invoke-virtual {v2, v5, v4}, Lgmr;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lazh;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lazh;->a()I

    move-result v7

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v7, v8

    goto :goto_1

    :goto_0
    :pswitch_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lazh;->a()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    move v9, v4

    goto :goto_2

    :pswitch_3
    move v9, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "GPSProcessingMethod"

    invoke-virtual {v2, v10}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lgmr;->j()[D

    move-result-object v11

    const-string v12, "GPSAltitude"

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v12, v13, v14}, Lgmr;->a(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v14, "GPSAltitudeRef"

    const/4 v15, -0x1

    invoke-virtual {v2, v14, v15}, Lgmr;->b(Ljava/lang/String;I)I

    move-result v14

    move/from16 v16, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    cmpl-double v18, v12, v4

    if-ltz v18, :cond_1

    if-ltz v14, :cond_1

    if-ne v14, v8, :cond_0

    goto :goto_3

    :cond_0
    move v15, v8

    :goto_3
    int-to-double v14, v15

    mul-double/2addr v12, v14

    goto :goto_4

    :cond_1
    move-wide v12, v4

    :goto_4
    const-string v14, "GPSSpeed"

    invoke-virtual {v2, v14, v4, v5}, Lgmr;->a(Ljava/lang/String;D)D

    move-result-wide v14

    move-wide/from16 v18, v4

    const-string v4, "GPSSpeedRef"

    invoke-virtual {v2, v4}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "K"

    :cond_2
    const-string v5, "GPSDateStamp"

    invoke-virtual {v2, v5}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v8

    const-string v8, "GPSTimeStamp"

    invoke-virtual {v2, v8}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v6

    invoke-static {v5, v8}, Lazh;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v22, -0x1

    if-nez v11, :cond_3

    const/4 v4, 0x0

    move-object/from16 v24, v9

    goto :goto_8

    :cond_3
    if-nez v10, :cond_4

    sget-object v10, Lazh;->d:Ljava/lang/String;

    :cond_4
    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    aget-wide v9, v11, v16

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v9, v11, v20

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v9, v12, v18

    if-eqz v9, :cond_5

    invoke-virtual {v8, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    :cond_5
    cmpl-double v9, v14, v18

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_7

    const/16 v10, 0x4e

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v9, "N"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide v9, 0x3ff269984a0e410bL    # 1.15078

    mul-double/2addr v14, v9

    goto :goto_5

    :cond_7
    const-string v9, "M"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    invoke-static {v14, v15}, Lazq;->a(D)D

    move-result-wide v9

    goto :goto_7

    :cond_8
    :goto_6
    const-wide v9, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr v14, v9

    invoke-static {v14, v15}, Lazq;->a(D)D

    move-result-wide v9

    :goto_7
    double-to-float v4, v9

    invoke-virtual {v8, v4}, Landroid/location/Location;->setSpeed(F)V

    :cond_9
    cmp-long v4, v5, v22

    if-eqz v4, :cond_a

    invoke-virtual {v8, v5, v6}, Landroid/location/Location;->setTime(J)V

    :cond_a
    move-object v4, v8

    :goto_8
    const-string v5, "DateTimeOriginal"

    invoke-virtual {v2, v5}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazh;->f(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v8, v5, v22

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    const-string v8, "SubSecTimeOriginal"

    invoke-virtual {v2, v8}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_9
    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-lez v2, :cond_c

    const-wide/16 v10, 0xa

    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_c
    add-long/2addr v5, v8

    :catch_0
    :cond_d
    move-wide/from16 v22, v5

    :goto_a
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lazh;->c:Lgmr;

    const-string v5, "ImageDescription"

    invoke-virtual {v0, v5}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v16

    aput-object v17, v5, v20

    const/4 v3, 0x2

    aput-object v21, v5, v3

    const/4 v3, 0x3

    aput-object v7, v5, v3

    const/4 v3, 0x4

    aput-object v24, v5, v3

    const/4 v3, 0x5

    aput-object v4, v5, v3

    const/4 v3, 0x6

    aput-object v2, v5, v3

    const/4 v2, 0x7

    aput-object v0, v5, v2

    const-string v0, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
