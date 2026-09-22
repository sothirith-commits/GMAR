.class public Lcom/google/android/gms/udc/UdcCacheResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/udc/UdcCacheResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfog;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfog;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "Settings"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 15
    .line 16
    const-string v2, "ConsentableSettings"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 26
    .line 27
    const-string v2, "CanMostLikelyStartConsentFlow"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lbelc;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
