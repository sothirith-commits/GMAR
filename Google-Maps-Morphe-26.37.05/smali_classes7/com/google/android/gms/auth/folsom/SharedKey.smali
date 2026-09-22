.class public Lcom/google/android/gms/auth/folsom/SharedKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/folsom/SharedKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdwp;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdwp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/auth/folsom/SharedKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    const-string v0, "keyMaterial cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 13
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
    instance-of v1, p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
