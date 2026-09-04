.class public Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->a:I

    iget p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->a:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
