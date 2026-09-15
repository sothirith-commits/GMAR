.class public Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;,
        Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.GnssCepEstimator"


# instance fields
.field final mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

.field final mBaseAccuracy:F

.field final mGoodSatelliteCount:I

.field private final mIsPixelDevice:Z

.field final mMaxEstimatedAccuracy:F

.field final mMaxGnssHorizantalUncertainty:F

.field final mMinElevation:F

.field final mPoorGeometryQuality:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/here/odnp/gnss/cep_estimator/DeviceUtils;->isGooglePixelDevice()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mMaxEstimatedAccuracy:F

    .line 7
    .line 8
    const/high16 p1, 0x41100000    # 9.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mMaxGnssHorizantalUncertainty:F

    .line 11
    .line 12
    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mPoorGeometryQuality:F

    .line 16
    .line 17
    const/high16 p1, 0x41f00000    # 30.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mMinElevation:F

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mGoodSatelliteCount:I

    .line 23
    .line 24
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mBaseAccuracy:F

    .line 25
    .line 26
    new-instance p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mIsPixelDevice:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->applyPreferences()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic O(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$1(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/here/odnp/gnss/cep_estimator/Satellite;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$5(Lcom/here/odnp/gnss/cep_estimator/Satellite;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static averageUnitVectors(Ljava/util/List;)Lcom/here/odnp/gnss/cep_estimator/Vec3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/odnp/gnss/cep_estimator/Vec3;",
            ">;)",
            "Lcom/here/odnp/gnss/cep_estimator/Vec3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/here/odnp/gnss/cep_estimator/Vec3;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    move-wide v5, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 38
    .line 39
    iget-wide v8, v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 40
    .line 41
    add-double/2addr v1, v8

    .line 42
    iget-wide v8, v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 43
    .line 44
    add-double/2addr v3, v8

    .line 45
    iget-wide v7, v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 46
    .line 47
    add-double/2addr v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v8, v0

    .line 56
    div-double v8, v1, v8

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    div-double v10, v3, v0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-double v0, p0

    .line 70
    div-double v12, v5, v0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/here/odnp/gnss/cep_estimator/Vec3;-><init>(DDD)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/here/odnp/gnss/cep_estimator/Vec3;->normalize(Lcom/here/odnp/gnss/cep_estimator/Vec3;)Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic b(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$2(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$0(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Lcom/here/odnp/gnss/cep_estimator/Vec3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$6(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Lcom/here/odnp/gnss/cep_estimator/Vec3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$4(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculateCep$0(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->uid:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$calculateCep$1(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->usedInFix:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$calculateCep$2(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->uid:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$calculateCep$3(FLcom/here/odnp/gnss/cep_estimator/Satellite;)Z
    .locals 1

    .line 1
    iget p0, p2, Lcom/here/odnp/gnss/cep_estimator/Satellite;->elevation:F

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    iget p0, p2, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 10
    .line 11
    cmpl-float p0, p0, p1

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    iget p0, p2, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathIndicator:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic lambda$calculateCep$4(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->uid:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$calculateCep$5(Lcom/here/odnp/gnss/cep_estimator/Satellite;)D
    .locals 2

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method private static synthetic lambda$calculateCep$6(Lcom/here/odnp/gnss/cep_estimator/Satellite;)Lcom/here/odnp/gnss/cep_estimator/Vec3;
    .locals 4

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->azimuth:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->elevation:F

    .line 5
    .line 6
    float-to-double v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->unitVectorFromAzEl(DD)Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;FLcom/here/odnp/gnss/cep_estimator/Satellite;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->lambda$calculateCep$3(FLcom/here/odnp/gnss/cep_estimator/Satellite;)Z

    move-result p0

    return p0
.end method

.method public static unitVectorFromAzEl(DD)Lcom/here/odnp/gnss/cep_estimator/Vec3;
    .locals 11

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    mul-double/2addr p2, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double v5, v2, v0

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    mul-double v7, p0, v0

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v4, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, Lcom/here/odnp/gnss/cep_estimator/Vec3;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method


# virtual methods
.method public applyPreferences()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updateMinElevation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updateMinGoodSatelliteCount()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updateBaseAccuracy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updateMaxGnssHorizontalUncertainty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updatePoorGeometryQuality()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->updateAdaptiveSnrRange()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public calculateCep(Ljava/util/List;)Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/odnp/gnss/cep_estimator/Satellite;",
            ">;)",
            "Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mIsPixelDevice:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Google Pixel device detected - using original GNSS CEP"

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->useDeviceCep:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "no satellites -> 1000.0"

    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->observeSatellites(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->getGoodSnrThreshold()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v4, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Adaptive SNR threshold: "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " (strongest: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->getStrongestSnrEverObserved()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ")"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v5, v7}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Lcom/here/odnp/gnss/cep_estimator/o;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Lcom/here/odnp/gnss/cep_estimator/o;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iput-wide v7, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->totalSatCount:J

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->totalSatCount:J

    .line 124
    .line 125
    const-string v9, " total satellites"

    .line 126
    .line 127
    invoke-static {v7, v8, v9, v5}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v7, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v5, v7}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lcom/here/odnp/gnss/cep_estimator/a;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    new-array p0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string p1, "no used satellites -> 1000.0"

    .line 168
    .line 169
    invoke-static {v4, p1, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Lcom/here/odnp/gnss/cep_estimator/o;

    .line 178
    .line 179
    invoke-direct {v7, v2}, Lcom/here/odnp/gnss/cep_estimator/o;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iput-wide v7, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->usedSatCount:J

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-wide v7, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->usedSatCount:J

    .line 202
    .line 203
    const-string v9, " used satellites"

    .line 204
    .line 205
    invoke-static {v7, v8, v9, v5}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v7, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, v5, v7}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v5, Lcom/here/odnp/gnss/cep_estimator/b;

    .line 221
    .line 222
    invoke-direct {v5, p0, v1}, Lcom/here/odnp/gnss/cep_estimator/b;-><init>(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;F)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Lcom/here/odnp/gnss/cep_estimator/o;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-direct {p1, v5}, Lcom/here/odnp/gnss/cep_estimator/o;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Lcom/here/odnp/gnss/cep_estimator/c;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Ljava/util/function/BinaryOperator;->maxBy(Ljava/util/Comparator;)Ljava/util/function/BinaryOperator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {p1, v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    int-to-long p0, p0

    .line 274
    iput-wide p0, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->goodSatCount:J

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move p1, v3

    .line 281
    move v7, p1

    .line 282
    move v8, v7

    .line 283
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 294
    .line 295
    iget v9, v9, Lcom/here/odnp/gnss/cep_estimator/Satellite;->multipathIndicator:I

    .line 296
    .line 297
    if-nez v9, :cond_4

    .line 298
    .line 299
    add-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    if-ne v9, v2, :cond_5

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    if-ne v9, v5, :cond_3

    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    iput p1, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathUnknownCount:I

    .line 313
    .line 314
    iput v7, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathDetectedCount:I

    .line 315
    .line 316
    iput v8, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathNotDetectedCount:I

    .line 317
    .line 318
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-wide v9, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->goodSatCount:J

    .line 326
    .line 327
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v9, " good satellites (mp unknown="

    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, ", detected="

    .line 339
    .line 340
    const-string v9, ", notDetected="

    .line 341
    .line 342
    invoke-static {v7, v8, p1, v9, v5}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-array v5, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p0, p1, v5}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    new-array p1, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v1, "no good satellites -> 1000.0"

    .line 366
    .line 367
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 386
    .line 387
    sget-object v5, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v7, "using: "

    .line 392
    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v6, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, p1, v6}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-ne p0, v2, :cond_9

    .line 414
    .line 415
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 416
    .line 417
    new-array p1, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string v2, "single good satellite -> geometryQuality=poorGeometryQuality"

    .line 420
    .line 421
    invoke-static {p0, v2, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const p0, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    iput p0, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->geometryQuality:F

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p1, Lcom/here/odnp/gnss/cep_estimator/o;

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-direct {p1, v2}, Lcom/here/odnp/gnss/cep_estimator/o;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->averageUnitVectors(Ljava/util/List;)Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-wide/16 v5, 0x0

    .line 463
    .line 464
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 475
    .line 476
    invoke-static {p1, v7}, Lcom/here/odnp/gnss/cep_estimator/Vec3;->angleBetween(Lcom/here/odnp/gnss/cep_estimator/Vec3;Lcom/here/odnp/gnss/cep_estimator/Vec3;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    add-double/2addr v5, v7

    .line 481
    goto :goto_2

    .line 482
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    int-to-double p0, p0

    .line 487
    div-double/2addr v5, p0

    .line 488
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    div-double/2addr v5, p0

    .line 494
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 497
    .line 498
    .line 499
    move-result-wide p0

    .line 500
    double-to-float p0, p0

    .line 501
    iput p0, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->geometryQuality:F

    .line 502
    .line 503
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const/4 p1, 0x0

    .line 508
    move v2, p1

    .line 509
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_b

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 520
    .line 521
    iget v5, v5, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 522
    .line 523
    add-float/2addr v2, v5

    .line 524
    goto :goto_4

    .line 525
    :cond_b
    div-float/2addr v2, v1

    .line 526
    iput v2, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->weightedCount:F

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    int-to-float p0, p0

    .line 533
    const/high16 v1, 0x40c00000    # 6.0f

    .line 534
    .line 535
    div-float/2addr p0, v1

    .line 536
    const/high16 v1, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    iput p0, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->satelliteCountFactor:F

    .line 543
    .line 544
    iget v1, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->weightedCount:F

    .line 545
    .line 546
    iget v2, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->geometryQuality:F

    .line 547
    .line 548
    mul-float/2addr v1, v2

    .line 549
    mul-float/2addr v1, p0

    .line 550
    cmpl-float p0, v1, p1

    .line 551
    .line 552
    if-nez p0, :cond_c

    .line 553
    .line 554
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 555
    .line 556
    new-array p1, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    const-string v1, "weightedCount x geometryQuality x satelliteCountFactor is zero -> 1000.0"

    .line 559
    .line 560
    invoke-static {p0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_c
    const/high16 p0, 0x41f00000    # 30.0f

    .line 565
    .line 566
    div-float/2addr p0, v1

    .line 567
    iput p0, v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->cepEstimate:F

    .line 568
    .line 569
    sget-object p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 570
    .line 571
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    const-string v2, "estimated cep (%.2f)"

    .line 582
    .line 583
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    new-array v1, v3, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {p1, p0, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method

.method public updateAdaptiveSnrRange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->setMinStrongestSnr(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->mAdaptiveSnrThreshold:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->setMaxStrongestSnr(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "updateAdaptiveSnrRange: min=30.0, max=40.0"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateBaseAccuracy()V
    .locals 2

    .line 1
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "updateBaseAccuracy: 30.0"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMaxGnssHorizontalUncertainty()V
    .locals 2

    .line 1
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "updateMaxGnssHorizontalUncertainty: 9.0"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMinElevation()V
    .locals 2

    .line 1
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "updateMinElevation: 30.0"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMinGoodSatelliteCount()V
    .locals 2

    .line 1
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "updateMinGoodSatelliteCount: 6"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePoorGeometryQuality()V
    .locals 2

    .line 1
    sget-object p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "updatePoorGeometryQuality: 0.2"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
