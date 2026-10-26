.class public Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 1
    new-instance v0, Lsvz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsvz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    array-length v3, v1

    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    :goto_0
    if-ge p1, v3, :cond_3

    .line 53
    .line 54
    aget v4, v1, p1

    .line 55
    .line 56
    array-length v5, p0

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget v7, p0, v6

    .line 61
    .line 62
    if-ne v7, v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 71
    .line 72
    if-eq p0, p1, :cond_3

    .line 73
    .line 74
    :cond_2
    move v0, v2

    .line 75
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    mul-int/lit8 v4, v4, 0xd

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p0, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lsvo;->y(Landroid/os/Parcel;I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
