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
    new-instance v0, Lbbpp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iput-object p9, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbyk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-object v0, p1, Lbbyk;->a:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    iget-object v0, p1, Lbbyk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    iget-wide v0, p1, Lbbyk;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    iget-wide v0, p1, Lbbyk;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iget-wide v0, p1, Lbbyk;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iget-object p1, p1, Lbbyk;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

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
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    invoke-static {v0}, Lbame;->l(Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "UploadRequest{, mAccount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", mReason=\'"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\', mDurationMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", mMovingLatencyMillis="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mStationaryLatencyMillis="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mAppSpecificKey=\'"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\'}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v3}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v2, v3}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
