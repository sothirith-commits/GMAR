.class public final Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lsvo;->H(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
