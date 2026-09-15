.class public Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfih;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1, v0, v3}, Lbeib;->H(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
