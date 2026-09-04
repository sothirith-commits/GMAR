.class public Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    iput p2, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    if-eqz p0, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    array-length p1, p0

    array-length v3, v1

    if-ne p1, v3, :cond_7

    move p1, v2

    :goto_0
    if-ge p1, v3, :cond_a

    aget v4, v1, p1

    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_7

    aget v7, p0, v6

    if-ne v7, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    const v0, 0x40002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
