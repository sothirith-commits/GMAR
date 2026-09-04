.class public Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkkk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    iget-object v0, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
