.class public Lcom/google/android/gms/wearable/internal/BooleanResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/BooleanResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkpa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbkpa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/internal/BooleanResponse;->b:Z

    invoke-static {p1, v0, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
