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

    .line 1
    new-instance v0, Lbbmh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbbmh;-><init>(I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    array-length p1, v1

    .line 54
    array-length v4, v3

    .line 55
    if-ne p1, v4, :cond_7

    .line 56
    .line 57
    move p1, v2

    .line 58
    :goto_0
    if-ge p1, v4, :cond_a

    .line 59
    .line 60
    aget v5, v3, p1

    .line 61
    .line 62
    array-length v6, v1

    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ge v7, v6, :cond_7

    .line 65
    .line 66
    aget v8, v1, v7

    .line 67
    .line 68
    if-ne v8, v5, :cond_6

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    return v2

    .line 77
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 78
    .line 79
    if-ne v1, p1, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    return v2

    .line 83
    :cond_a
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
    iget v3, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->c:[I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
