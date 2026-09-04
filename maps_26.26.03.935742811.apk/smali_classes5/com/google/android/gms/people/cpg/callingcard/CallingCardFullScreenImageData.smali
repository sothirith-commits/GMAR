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

    new-instance v0, Lbkhp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    iput p3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    iget p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->c:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
