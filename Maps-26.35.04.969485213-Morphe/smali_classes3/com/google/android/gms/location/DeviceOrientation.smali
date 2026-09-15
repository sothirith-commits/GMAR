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
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorVonMisesKappa(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetelapsedRealtimeNs(Lcom/google/android/gms/location/DeviceOrientation;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfieldsMask(Lcom/google/android/gms/location/DeviceOrientation;)B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$smcheckAttitudeArrayLength([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$smgaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->gaussian2SigmaDegreesToVonMisesKappa(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetl;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/location/DeviceOrientation;->wrapBetween0And360(F)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 27
    .line 28
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 29
    .line 30
    .line 31
    invoke-static {p8}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 35
    .line 36
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 37
    .line 38
    or-int/lit8 p1, p6, 0x10

    .line 39
    int-to-byte p1, p1

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    int-to-byte p1, p1

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x8

    .line 45
    int-to-byte p1, p1

    .line 46
    .line 47
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p0
.end method

.method private static checkAttitudeArrayLength([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    .line 13
    :goto_0
    const-string v3, "Input attitude array should be of length 4."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    aget v2, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget v2, p0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aget v2, p0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aget p0, p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    .line 54
    :goto_1
    const-string p0, "Input attitude cannot contain NaNs."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method private static clipBetween0And180(F)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static gaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    float-to-double v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    sub-double/2addr v2, v0

    .line 21
    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

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
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    cmpg-float v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

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
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    :cond_4
    move v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v3, v2

    .line 79
    .line 80
    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 81
    .line 82
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 91
    .line 92
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    return v0

    .line 122
    :cond_6
    return v2
.end method

.method public getAttitude()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [F

    .line 9
    return-object p0
.end method

.method public getConservativeHeadingErrorDegrees()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 3
    return p0
.end method

.method public getConservativeHeadingErrorVonMisesKappa()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    .line 3
    return p0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 3
    return-wide v0
.end method

.method public getFieldMask()B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 3
    return p0
.end method

.method public getHeadingDegrees()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 3
    return p0
.end method

.method public getHeadingErrorDegrees()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 3
    return p0
.end method

.method public hasConservativeHeadingErrorDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConservativeHeadingErrorVonMisesKappa()Z
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object p0

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v0, v5, v6

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v5, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, v5, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    aput-object v4, v5, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    aput-object p0, v5, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeviceOrientation[attitude="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", headingDegrees="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", headingErrorDegrees="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 p0, 0x5d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbeib;->B(Landroid/os/Parcel;I[F)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 39
    const/4 v0, 0x7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getFieldMask()B

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbeib;->r(Landroid/os/Parcel;IB)V

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 68
    return-void
.end method
