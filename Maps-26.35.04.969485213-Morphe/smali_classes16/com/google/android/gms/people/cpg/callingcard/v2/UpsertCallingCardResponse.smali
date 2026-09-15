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

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfih;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

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
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

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
    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

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
    or-int/2addr p2, v2

    .line 11
    invoke-static {p1, v2, v0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->b:Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 16
    .line 17
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
