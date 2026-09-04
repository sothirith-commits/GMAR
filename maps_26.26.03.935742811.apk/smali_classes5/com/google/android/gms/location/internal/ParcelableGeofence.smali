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

    new-instance v0, Lbjtb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_1

    and-int/lit8 v0, p2, 0xf

    if-eqz v0, :cond_0

    iput-short p3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    iput p8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    iput-wide p9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    iput p11, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    iput p12, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No supported transition specified: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid longitude: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid latitude: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid radius: "

    invoke-static {p8, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "requestId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    iget v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    iget-short v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    iget p1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-short v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v0, "INVALID"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    const-string v4, "\\p{C}"

    const-string v5, "?"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v2, v10, v3

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object p0, v10, v0

    const-string p0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v1, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lbjfo;->w(Landroid/os/Parcel;II)V

    iget-short p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:D

    invoke-static {p1, v1, v2, v3}, Lbjfo;->u(Landroid/os/Parcel;ID)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    invoke-static {p1, p2, v1, v2}, Lbjfo;->u(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget p0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
