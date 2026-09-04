.class public final Lcom/google/android/gms/car/display/CarDisplayCornerRadii;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/display/CarDisplayCornerRadii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

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

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarDisplayCornerRadii{topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
