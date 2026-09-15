.class public Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveSnrThreshold"
.end annotation


# static fields
.field public static final DEFAULT_MAX_STRONGEST_SNR:F = 40.0f

.field public static final DEFAULT_MIN_STRONGEST_SNR:F = 30.0f

.field public static final DEFAULT_STRONGEST_SNR:F = 35.0f

.field private static final TAG:Ljava/lang/String; = "AdaptiveSnrThreshold"

.field public static final THRESHOLD_MULTIPLIER:F = 0.75f


# instance fields
.field private mMaxStrongestSnr:F

.field private mMinStrongestSnr:F

.field private mStrongestSnrEverObserved:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 11
    .line 12
    const/high16 v0, 0x420c0000    # 35.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 15
    .line 16
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Initialized with default strongestSnrEverObserved: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getGoodSnrThreshold()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public getStrongestSnrEverObserved()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 2
    .line 3
    return p0
.end method

.method public observeSatellites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/odnp/gnss/cep_estimator/Satellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/here/odnp/gnss/cep_estimator/Satellite;

    .line 16
    .line 17
    iget v0, v0, Lcom/here/odnp/gnss/cep_estimator/Satellite;->snr:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->observeSnr(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public observeSnr(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 2
    .line 3
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 20
    .line 21
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Updated strongestSnrEverObserved: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " -> "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " (from observed: "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 2
    .line 3
    iget v1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 10
    .line 11
    sget-object v0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Reset to default strongestSnrEverObserved: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMaxStrongestSnr(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 8
    .line 9
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Updated maxStrongestSnr: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setMinStrongestSnr(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMaxStrongestSnr:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 8
    .line 9
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mStrongestSnrEverObserved:F

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Updated minStrongestSnr: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$AdaptiveSnrThreshold;->mMinStrongestSnr:F

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
