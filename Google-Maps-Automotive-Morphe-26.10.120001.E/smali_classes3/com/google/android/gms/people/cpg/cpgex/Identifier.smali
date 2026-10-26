.class public final Lcom/google/android/gms/people/cpg/cpgex/Identifier;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/cpgex/Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/cpgex/Account;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->a:Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->a:Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->a:Lcom/google/android/gms/people/cpg/cpgex/Account;

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
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->b:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->b:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->a:Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->a:Lcom/google/android/gms/people/cpg/cpgex/Account;

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
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lsvo;->B(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->c:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsvo;->B(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->d:Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
