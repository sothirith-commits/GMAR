.class public final Lcom/google/android/gms/internal/location/zzej;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:S

.field private final zzd:D

.field private final zze:D

.field private final zzf:F

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p8, v1

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v1, p4, v1

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v1, p4, v1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v1, p6, v1

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v1, p6, v1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    and-int/lit8 v1, p2, 0xf

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    .line 57
    .line 58
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

    .line 59
    .line 60
    iput p8, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 61
    .line 62
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzej;->zzb:J

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    .line 65
    .line 66
    iput p11, p0, Lcom/google/android/gms/internal/location/zzej;->zzh:I

    .line 67
    .line 68
    iput p12, p0, Lcom/google/android/gms/internal/location/zzej;->zzi:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x23

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p0, "No supported transition specified: "

    .line 87
    .line 88
    invoke-static {p1, p0, p2}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, 0x13

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "invalid longitude: "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/lit8 p1, p1, 0x12

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "invalid latitude: "

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, 0x10

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string p1, "invalid radius: "

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_4
    const-string p0, "requestId is null"

    .line 196
    .line 197
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzej;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzej;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzej;->zze:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 37
    .line 38
    iget-short v3, p1, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/location/zzej;->zzg:I

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

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzi:I

    return p0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzh:I

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionTypes()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

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
    xor-long v2, v3, v5

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "CIRCLE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "INVALID"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "\\p{C}"

    .line 24
    .line 25
    const-string v4, "?"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzh:I

    .line 56
    .line 57
    div-int/lit16 v0, v0, 0x3e8

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->zzi:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzej;->zzb:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzb:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzc:S

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzd:D

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzej;->zze:D

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzf:F

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzg:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->zzh:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->zzi:I

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
