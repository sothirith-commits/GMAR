.class public final Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
