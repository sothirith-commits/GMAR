.class public Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->b:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->b:[I

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->b:[I

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->b:[I

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

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->b:[I

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
