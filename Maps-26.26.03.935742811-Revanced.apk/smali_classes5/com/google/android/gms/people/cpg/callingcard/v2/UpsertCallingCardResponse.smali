.class public final Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

.field public final b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iput-object p2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr p2, v2

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
