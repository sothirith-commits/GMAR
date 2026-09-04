.class public Lcom/google/android/gms/location/reporting/UploadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/UploadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iput-object p9, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkcu;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-object v0, p1, Lbkcu;->a:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iget-object v0, p1, Lbkcu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iget-wide v0, p1, Lbkcu;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    iget-wide v0, p1, Lbkcu;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iget-wide v0, p1, Lbkcu;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    invoke-static {v0}, Lbjah;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadRequest{, mAccount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReason=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mDurationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mMovingLatencyMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mStationaryLatencyMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mAppSpecificKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
