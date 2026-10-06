.class public final Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfkz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfkz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

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
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    .line 31
    .line 32
    cmpl-float p0, p0, p1

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
