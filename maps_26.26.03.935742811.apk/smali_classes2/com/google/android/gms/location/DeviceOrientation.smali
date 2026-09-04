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

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconservativeHeadingErrorVonMisesKappa(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetelapsedRealtimeNs(Lcom/google/android/gms/location/DeviceOrientation;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfieldsMask(Lcom/google/android/gms/location/DeviceOrientation;)B
    .locals 0

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheadingErrorDegrees(Lcom/google/android/gms/location/DeviceOrientation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    return p0
.end method

.method static bridge synthetic -$$Nest$smcheckAttitudeArrayLength([F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->gaussian2SigmaDegreesToVonMisesKappa(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjsv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->checkAttitudeArrayLength([F)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    invoke-static {p2}, Lcom/google/android/gms/location/DeviceOrientation;->wrapBetween0And360(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    invoke-static {p3}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    invoke-static {p8}, Lcom/google/android/gms/location/DeviceOrientation;->clipBetween0And180(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    or-int/lit8 p1, p6, 0x10

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static checkAttitudeArrayLength([F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Input attitude array should be of length 4."

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p0, "Input attitude cannot contain NaNs."

    invoke-static {v0, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method

.method private static clipBetween0And180(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static gaussian2SigmaDegreesToVonMisesKappa(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private static wrapBetween0And360(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorVonMisesKappa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getAttitude()[F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public getConservativeHeadingErrorDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    return p0
.end method

.method public getConservativeHeadingErrorVonMisesKappa()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorVonMisesKappa:F

    return p0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    return-wide v0
.end method

.method public getFieldMask()B
    .locals 0

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    return p0
.end method

.method public getHeadingDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    return p0
.end method

.method public getHeadingErrorDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    return p0
.end method

.method public hasConservativeHeadingErrorDegrees()Z
    .locals 0

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConservativeHeadingErrorVonMisesKappa()Z
    .locals 0

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->fieldsMask:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientation[attitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->attitude:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headingDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", headingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->headingErrorDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", conservativeHeadingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->conservativeHeadingErrorDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->elapsedRealtimeNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbjfo;->E(Landroid/os/Parcel;I[F)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getFieldMask()B

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->t(Landroid/os/Parcel;IB)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorVonMisesKappa()F

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result p0

    invoke-static {p1, v0, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
