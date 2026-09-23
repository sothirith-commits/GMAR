.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_ATTITUDE:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HAS_CONSERVATIVE_HEADING_ERROR_DEGREES:I = 0x40

.field private static final HAS_CONSERVATIVE_HEADING_ERROR_VON_MISES_KAPPA:I = 0x20

.field private static final HAS_HEADING_DEGREES:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HAS_HEADING_ERROR_DEGREES:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final INVALID_HEADING_ERROR_DEGREES:F = 180.0f

.field static final INVALID_HEADING_ERROR_VON_MISES_KAPPA:F


# instance fields
.field private final attitude:[F

.field private final conservativeHeadingErrorDegrees:F

.field private final conservativeHeadingErrorVonMisesKappa:F

.field private final elapsedRealtimeNs:J

.field private final fieldsMask:B

.field private final headingDegrees:F

.field private final headingErrorDegrees:F


# direct methods
.method static bridge synthetic -$$Nest$fgetattitude(Lcom/google/android/gms/location/DeviceOrientation;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorVonMisesKappa(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetelapsedRealtimeNs(Lcom/google/android/gms/location/DeviceOrientation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfieldsMask(Lcom/google/android/gms/location/DeviceOrientation;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$smcheckAttitudeArrayLength([F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$smgaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->gaussian2SigmaDegreesToVonMisesKappa(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbpj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/location/DeviceOrientation;->wrapBetween0And360(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 32
    .line 33
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 34
    .line 35
    invoke-static {p8}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 40
    .line 41
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 42
    .line 43
    or-int/lit8 p1, p6, 0x10

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    or-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 53
    .line 54
    return-void
.end method

.method private static checkAttitudeArrayLength([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const-string v3, "Input attitude array should be of length 4."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    aget v2, p0, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget v2, p0, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    const-string p0, "Input attitude cannot contain NaNs."

    .line 54
    .line 55
    invoke-static {v0, p0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static clipBetween0And180(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static gaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sub-double/2addr v2, v0

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    double-to-float p0, v0

    .line 25
    return p0
.end method

.method private static wrapBetween0And360(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v3, v2

    .line 79
    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 80
    .line 81
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 90
    .line 91
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 104
    .line 105
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 114
    .line 115
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    return v2
.end method

.method public getAttitude()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 2
    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public getConservativeHeadingErrorDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getConservativeHeadingErrorVonMisesKappa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 2
    .line 3
    return v0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFieldMask()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 2
    .line 3
    return v0
.end method

.method public getHeadingDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeadingErrorDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public hasConservativeHeadingErrorDegrees()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasConservativeHeadingErrorVonMisesKappa()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 26
    .line 27
    iget-byte v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation[attitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headingDegrees="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", headingErrorDegrees="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lbbfc;->q(Landroid/os/Parcel;I[F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, v0, v1, v2}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getFieldMask()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lbbfc;->g(Landroid/os/Parcel;IB)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v0, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
