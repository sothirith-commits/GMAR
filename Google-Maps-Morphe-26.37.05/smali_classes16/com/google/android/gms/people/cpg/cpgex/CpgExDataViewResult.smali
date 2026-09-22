.class public final Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

.field public final b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

.field public final c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfln;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfln;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->a:Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->b:Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->c:Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 21
    .line 22
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
