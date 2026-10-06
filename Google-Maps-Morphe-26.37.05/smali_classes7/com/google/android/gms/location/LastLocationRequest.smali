.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbewq;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbewq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LastLocationRequest["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "maxAge="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lbfgt;->a(JLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbfeg;->b(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, ", bypass"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string v1, ", impersonation="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_3
    const/16 p0, 0x5d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 3
    .line 4
    const/16 v2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
