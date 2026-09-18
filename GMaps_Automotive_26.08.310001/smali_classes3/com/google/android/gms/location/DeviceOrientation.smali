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


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:B

.field public final e:F

.field public final f:F

.field private final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lskv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lskv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "Input attitude array should be of length 4."

    .line 16
    .line 17
    invoke-static {v3, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget v3, p1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_1
    const-string v4, "Input attitude cannot contain NaNs."

    .line 58
    .line 59
    invoke-static {v3, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v3, p4, v3

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_2
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

    .line 74
    .line 75
    const/high16 p1, 0x43b40000    # 360.0f

    .line 76
    .line 77
    rem-float/2addr p2, p1

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpg-float v1, p2, v1

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    add-float/2addr p2, p1

    .line 84
    :cond_3
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 85
    .line 86
    invoke-static {p3}, Lcom/google/android/gms/location/DeviceOrientation;->c(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 91
    .line 92
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:F

    .line 93
    .line 94
    invoke-static {p8}, Lcom/google/android/gms/location/DeviceOrientation;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 99
    .line 100
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 101
    .line 102
    or-int/lit8 p1, p6, 0x10

    .line 103
    .line 104
    int-to-byte p1, p1

    .line 105
    or-int/2addr p1, v0

    .line 106
    int-to-byte p1, p1

    .line 107
    or-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    int-to-byte p1, p1

    .line 110
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:B

    .line 111
    .line 112
    return-void
.end method

.method private static c(F)F
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
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

.method public final b()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
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

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:F

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 59
    .line 60
    iget v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v3, v2

    .line 71
    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 72
    .line 73
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 82
    .line 83
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:B

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object p0, v5, v0

    .line 61
    .line 62
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

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
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:F

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
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->a()Z

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
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

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
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:[F

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [F

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x4

    .line 29
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 44
    .line 45
    .line 46
    iget-byte p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:B

    .line 47
    .line 48
    const v1, 0x40007

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:F

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x9

    .line 65
    .line 66
    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
