.class public final Lxom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lcbtx;

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxom;-><init>([B)V

    return-void
.end method

.method public constructor <init>(FFFFFLcbtx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxom;->a:F

    .line 6
    .line 7
    iput p2, p0, Lxom;->b:F

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lxom;->h:F

    .line 11
    .line 12
    iput p1, p0, Lxom;->c:F

    .line 13
    .line 14
    iput p3, p0, Lxom;->d:F

    .line 15
    .line 16
    iput p1, p0, Lxom;->i:F

    .line 17
    .line 18
    iput p4, p0, Lxom;->e:F

    .line 19
    .line 20
    iput p5, p0, Lxom;->f:F

    .line 21
    .line 22
    iput-object p6, p0, Lxom;->g:Lcbtx;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 7

    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    sget-object v6, Lcbtx;->a:Lcbtx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxom;-><init>(FFFFFLcbtx;)V

    return-void
.end method

.method public static synthetic a(Lxom;FFFFFLcbtx;I)Lxom;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lxom;->a:F

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lxom;->b:F

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lxom;->d:F

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p4, p0, Lxom;->e:F

    .line 28
    :cond_3
    move v4, p4

    .line 29
    .line 30
    and-int/lit16 p1, p7, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget p5, p0, Lxom;->f:F

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    and-int/lit16 p1, p7, 0x100

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p6, p0, Lxom;->g:Lcbtx;

    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v0, Lxom;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lxom;-><init>(FFFFFLcbtx;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxom;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxom;

    .line 13
    .line 14
    iget v1, p0, Lxom;->a:F

    .line 15
    .line 16
    iget v3, p1, Lxom;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lxom;->b:F

    .line 26
    .line 27
    iget v3, p1, Lxom;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p1, Lxom;->h:F

    .line 37
    .line 38
    iget v1, p1, Lxom;->c:F

    .line 39
    .line 40
    iget v1, p0, Lxom;->d:F

    .line 41
    .line 42
    iget v3, p1, Lxom;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    iget v1, p1, Lxom;->i:F

    .line 52
    .line 53
    iget v1, p0, Lxom;->e:F

    .line 54
    .line 55
    iget v3, p1, Lxom;->e:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    return v2

    .line 63
    .line 64
    :cond_5
    iget v1, p0, Lxom;->f:F

    .line 65
    .line 66
    iget v3, p1, Lxom;->f:F

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    return v2

    .line 74
    .line 75
    :cond_6
    iget-object p0, p0, Lxom;->g:Lcbtx;

    .line 76
    .line 77
    iget-object p1, p1, Lxom;->g:Lcbtx;

    .line 78
    .line 79
    if-eq p0, p1, :cond_7

    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxom;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lxom;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lxom;->d:F

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x745f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Lxom;->e:F

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lxom;->f:F

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lxom;->g:Lcbtx;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcbtx;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LiveTripsYodasActivityDetectionModelServiceFeatures(pressureInPascal="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lxom;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", relativeAltitudeDifferenceStdDevLast10s="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lxom;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", relativeAltitudeRollingPeakCountLast10s=0.0, pedometerCurrentCadence=0.0, magneticFieldMagnitudeInMicrotesla="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lxom;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", frequencyMagnitudeMagneticFieldWs32BinnedRms2HzMean10S=0.0, speedInMetersPerSecond="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lxom;->e:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", locationAccuracyInMeters="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lxom;->f:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", currentStepGroupVehicleType="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lxom;->g:Lcbtx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
