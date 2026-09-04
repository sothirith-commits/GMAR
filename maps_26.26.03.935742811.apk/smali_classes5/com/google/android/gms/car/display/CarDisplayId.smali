.class public final Lcom/google/android/gms/car/display/CarDisplayId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/display/CarDisplayId;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/car/display/CarDisplayId;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayId_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplayId;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayId;

    iget p1, p1, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarDisplayId{displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
