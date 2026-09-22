.class public Lcom/google/android/gms/location/internal/ParcelableGeofence;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:S

.field public final d:D

.field public final e:D

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfej;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfej;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    cmpg-float v0, p8, v0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    cmpl-double v0, p4, v0

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 25
    .line 26
    cmpg-double v0, p4, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    cmpl-double v0, p6, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 43
    .line 44
    cmpg-double v0, p6, v0

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    and-int/lit8 v0, p2, 0xf

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-short p3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 57
    .line 58
    iput-wide p6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 59
    .line 60
    iput p8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 61
    .line 62
    iput-wide p9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 65
    .line 66
    iput p11, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 67
    .line 68
    iput p12, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "No supported transition specified: "

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "invalid longitude: "

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "invalid latitude: "

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "invalid radius: "

    .line 126
    .line 127
    .line 128
    invoke-static {p8, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "requestId is null"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 32
    .line 33
    cmpl-double v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 38
    .line 39
    iget-short v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    xor-long/2addr v3, v5

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    long-to-int v2, v3

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-short v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "CIRCLE"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string v0, "INVALID"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "\\p{C}"

    .line 23
    .line 24
    const-string v5, "?"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 55
    .line 56
    div-int/lit16 v8, v8, 0x3e8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iget v9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget-wide v10, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 v10, 0x9

    .line 75
    .line 76
    new-array v10, v10, [Ljava/lang/Object;

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    aput-object v0, v10, v11

    .line 80
    .line 81
    aput-object v2, v10, v3

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    aput-object v4, v10, v0

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-object v5, v10, v0

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    aput-object v6, v10, v0

    .line 91
    const/4 v0, 0x5

    .line 92
    .line 93
    aput-object v7, v10, v0

    .line 94
    const/4 v0, 0x6

    .line 95
    .line 96
    aput-object v8, v10, v0

    .line 97
    const/4 v0, 0x7

    .line 98
    .line 99
    aput-object v9, v10, v0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p0, v10, v0

    .line 104
    .line 105
    const-string p0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    const p2, 0x40003

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    iget-short p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2}, Lbekv;->y(Landroid/os/Parcel;ID)V

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, Lbekv;->y(Landroid/os/Parcel;ID)V

    .line 42
    const/4 p2, 0x6

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 48
    const/4 p2, 0x7

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method
