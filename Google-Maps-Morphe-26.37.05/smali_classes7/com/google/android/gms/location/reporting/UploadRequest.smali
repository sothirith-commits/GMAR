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

    .line 1
    .line 2
    new-instance v0, Lbfej;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfej;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iput-object p9, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfgp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbfgp;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v0, p1, Lbfgp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lbfgp;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 16
    .line 17
    iget-wide v0, p1, Lbfgp;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 20
    .line 21
    iget-wide v0, p1, Lbfgp;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 27
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

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
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v0, v5, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v5, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbeez;->a(Landroid/accounts/Account;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UploadRequest{, mAccount="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", mReason=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "\', mDurationMillis="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", mMovingLatencyMillis="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", mStationaryLatencyMillis="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", mAppSpecificKey=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "\'}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v2, v3}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v2, v3}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v2, v3}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 37
    const/4 p2, 0x7

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
