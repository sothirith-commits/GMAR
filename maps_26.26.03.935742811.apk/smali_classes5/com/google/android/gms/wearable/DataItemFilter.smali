.class public Lcom/google/android/gms/wearable/DataItemFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/DataItemFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/wearable/DataItemFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/DataItemFilter;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    iget p1, p1, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    iget p0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "filterType"

    iget p0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->a:Landroid/net/Uri;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget p0, p0, Lcom/google/android/gms/wearable/DataItemFilter;->b:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
