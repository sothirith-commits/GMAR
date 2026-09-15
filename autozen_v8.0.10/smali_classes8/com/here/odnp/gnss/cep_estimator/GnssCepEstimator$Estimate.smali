.class public Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Estimate"
.end annotation


# instance fields
.field public cepEstimate:F

.field geometryQuality:F

.field goodSatCount:J

.field public final maxGnssUncertainty:F

.field multipathDetectedCount:I

.field multipathNotDetectedCount:I

.field multipathUnknownCount:I

.field satelliteCountFactor:F

.field totalSatCount:J

.field public useDeviceCep:Z

.field usedSatCount:J

.field weightedCount:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->weightedCount:F

    .line 7
    .line 8
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->geometryQuality:F

    .line 9
    .line 10
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->satelliteCountFactor:F

    .line 11
    .line 12
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->cepEstimate:F

    .line 13
    .line 14
    iput p2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->maxGnssUncertainty:F

    .line 15
    .line 16
    return-void
.end method

.method public static csvHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "totalSatCount"

    .line 2
    .line 3
    const-string v1, "usedSatCount"

    .line 4
    .line 5
    const-string v2, "hCepEstimate"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p0, v1}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "goodSatCount"

    .line 12
    .line 13
    const-string v2, "weightedCount"

    .line 14
    .line 15
    invoke-static {v0, p0, v1, p0, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mpUnknown"

    .line 19
    .line 20
    const-string v2, "mpDetected"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, p0, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mpNotDetected"

    .line 26
    .line 27
    const-string v2, "geometryQuality"

    .line 28
    .line 29
    invoke-static {v0, p0, v1, p0, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "satelliteCountFactor"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public toCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->cepEstimate:F

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->totalSatCount:J

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->usedSatCount:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v1}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->goodSatCount:J

    .line 40
    .line 41
    invoke-static {v2, v3, p1, v1}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->weightedCount:F

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathUnknownCount:I

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathDetectedCount:I

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->multipathNotDetectedCount:I

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->geometryQuality:F

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->satelliteCountFactor:F

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
