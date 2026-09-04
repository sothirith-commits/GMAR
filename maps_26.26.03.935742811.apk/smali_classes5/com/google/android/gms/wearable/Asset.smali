.class public Lcom/google/android/gms/wearable/Asset;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/ParcelFileDescriptor;

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset[@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ", nodigest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-eqz v1, :cond_1

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    const-string v2, ", fd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz p0, :cond_3

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {p1, v1, v2}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
