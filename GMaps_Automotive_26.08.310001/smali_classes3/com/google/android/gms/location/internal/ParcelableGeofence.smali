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
    new-instance v0, Lsoo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p8, v0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, p4, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, p4, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, p6, v0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, p6, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    and-int/lit8 v0, p2, 0xf

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-short p3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide p4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 56
    .line 57
    iput-wide p6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 58
    .line 59
    iput p8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 60
    .line 61
    iput-wide p9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 64
    .line 65
    iput p11, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 66
    .line 67
    iput p12, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "No supported transition specified: "

    .line 73
    .line 74
    invoke-static {p2, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "invalid longitude: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "invalid latitude: "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "invalid radius: "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "requestId is null"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 37
    .line 38
    iget-short v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long/2addr v3, v5

    .line 21
    long-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    long-to-int v2, v3

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "CIRCLE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "INVALID"

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "\\p{C}"

    .line 22
    .line 23
    const-string v5, "?"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 54
    .line 55
    div-int/lit16 v8, v8, 0x3e8

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v10, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    new-array v10, v10, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    aput-object v0, v10, v11

    .line 79
    .line 80
    aput-object v2, v10, v3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v4, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v5, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v6, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v7, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v8, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v9, v10, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object p0, v10, v0

    .line 103
    .line 104
    const-string p0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v1, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const p2, 0x40003

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-short p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lsly;->k(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lsly;->k(Landroid/os/Parcel;ID)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
