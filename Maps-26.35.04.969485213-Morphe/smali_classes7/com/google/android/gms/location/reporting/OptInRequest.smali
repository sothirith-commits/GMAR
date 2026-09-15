.class public Lcom/google/android/gms/location/reporting/OptInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/OptInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfdd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfdd;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/reporting/OptInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    return-void
.end method

.method public constructor <init>(Lcwaw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcwaw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcwaw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcwaw;->a:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/OptInRequest;

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
    check-cast p1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

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
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbebz;->c(Landroid/accounts/Account;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UploadRequest{, account="

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
    const-string v0, ", tag=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", auditToken="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", enableAdsSubconsent="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->d:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
