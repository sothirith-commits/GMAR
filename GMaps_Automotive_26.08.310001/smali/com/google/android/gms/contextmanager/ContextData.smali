.class public Lcom/google/android/gms/contextmanager/ContextData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/ContextData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lajkq;

.field public b:[B

.field public c:Lsmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmtc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajkq;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "null reference"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lsmi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 5
    .line 6
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 10
    .line 11
    iget v1, v0, Lajkq;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lsmi;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lsmi;

    .line 22
    .line 23
    iget-object v0, v0, Lajkq;->h:Lajku;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lajku;->a:Lajku;

    .line 28
    .line 29
    :cond_0
    invoke-direct {v1, v0}, Lsmi;-><init>(Lajku;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lsmi;

    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 5
    .line 6
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajkq;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lajkq;->a:Lajkq;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajkq;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "null reference"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/ContextData;

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
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 34
    .line 35
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lajkq;->d:Lajkt;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lajkt;->a:Lajkt;

    .line 43
    .line 44
    :cond_2
    iget p0, p0, Lajkt;->e:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 47
    .line 48
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lajkq;->d:Lajkt;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lajkt;->a:Lajkt;

    .line 56
    .line 57
    :cond_3
    iget p1, p1, Lajkt;->e:I

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 9
    .line 10
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lajkq;->d:Lajkt;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lajkt;->a:Lajkt;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lajkt;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 5
    .line 6
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lajkq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqm;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
