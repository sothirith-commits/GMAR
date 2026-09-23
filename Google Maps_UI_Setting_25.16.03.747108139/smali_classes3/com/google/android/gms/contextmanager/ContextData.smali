.class public Lcom/google/android/gms/contextmanager/ContextData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


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
.field public a:Lcdzg;

.field public b:[B

.field public c:Lbbmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbmh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcdzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lbbmn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 5
    .line 6
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 10
    .line 11
    iget v1, v0, Lcdzg;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbbmn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lbbmn;

    .line 22
    .line 23
    iget-object v0, v0, Lcdzg;->h:Lcdzj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcdzj;->a:Lcdzj;

    .line 28
    .line 29
    :cond_0
    invoke-direct {v1, v0}, Lbbmn;-><init>(Lcdzj;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbbmn;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbbmn;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 5
    .line 6
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcdzg;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

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
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcdzg;->a:Lcdzg;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcdzg;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

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
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 7
    .line 8
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 34
    .line 35
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcdzg;->d:Lcdzi;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcdzi;->a:Lcdzi;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lcdzi;->e:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 47
    .line 48
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcdzg;->d:Lcdzi;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcdzi;->a:Lcdzi;

    .line 56
    .line 57
    :cond_3
    iget p1, p1, Lcdzi;->e:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 9
    .line 10
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcdzg;->d:Lcdzi;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcdzi;->a:Lcdzi;

    .line 18
    .line 19
    :cond_0
    iget v1, v1, Lcdzi;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 5
    .line 6
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lbbfc;->o(Landroid/os/Parcel;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
