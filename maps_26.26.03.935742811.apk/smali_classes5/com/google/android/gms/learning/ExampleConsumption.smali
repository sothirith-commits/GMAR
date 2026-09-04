.class public Lcom/google/android/gms/learning/ExampleConsumption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/ExampleConsumption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[B[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Collection name cannot be null or empty. Selection criteria cannot be null."

    invoke-static {v1, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    iput p3, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    iput-object p4, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/ExampleConsumption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/ExampleConsumption;

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    iget v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    invoke-static {p1, p2, v1}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    invoke-static {p1, p2, v1}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    invoke-static {p1, p2, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
