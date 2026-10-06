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
.field public a:Lcltc;

.field public b:[B

.field public c:Lbett;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbesm;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbesm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcltc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "null reference"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Lbett;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, v0, Lcltc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbett;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbett;

    .line 20
    .line 21
    iget-object v0, v0, Lcltc;->h:Lcltf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcltf;->a:Lcltf;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v0}, Lbett;-><init>(Lcltf;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbett;

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null reference"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcltc;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcltc;->a:Lcltc;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcltc;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

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
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "null reference"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p0, p0, Lcltc;->d:Lclte;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lclte;->a:Lclte;

    .line 44
    .line 45
    :cond_2
    iget p0, p0, Lclte;->e:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p1, Lcltc;->d:Lclte;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lclte;->a:Lclte;

    .line 57
    .line 58
    :cond_3
    iget p1, p1, Lclte;->e:I

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcltc;->d:Lclte;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lclte;->a:Lclte;

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lclte;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmes;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->d()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
