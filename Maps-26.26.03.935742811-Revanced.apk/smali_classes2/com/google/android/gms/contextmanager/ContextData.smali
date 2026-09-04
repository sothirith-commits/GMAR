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
.field public a:Lcqku;

.field public b:[B

.field public c:Lbjqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcqku;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbjqd;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    if-eqz v0, :cond_3

    iget v1, v0, Lcqku;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbjqd;

    if-nez v1, :cond_1

    new-instance v1, Lbjqd;

    iget-object v0, v0, Lcqku;->h:Lcqkx;

    if-nez v0, :cond_0

    sget-object v0, Lcqkx;->a:Lcqkx;

    :cond_0
    invoke-direct {v1, v0}, Lbjqd;-><init>(Lcqkx;)V

    iput-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbjqd;

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lcqku;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcqku;->a:Lcqku;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcqku;

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/ContextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lcqku;->d:Lcqkw;

    if-nez p0, :cond_2

    sget-object p0, Lcqkw;->a:Lcqkw;

    :cond_2
    iget p0, p0, Lcqkw;->e:I

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p1, p1, Lcqku;->d:Lcqkw;

    if-nez p1, :cond_3

    sget-object p1, Lcqkw;->a:Lcqkw;

    :cond_3
    iget p1, p1, Lcqkw;->e:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lcqku;->d:Lcqkw;

    if-nez p0, :cond_0

    sget-object p0, Lcqkw;->a:Lcqkw;

    :cond_0
    iget p0, p0, Lcqkw;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-virtual {p0}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->d()[B

    move-result-object p0

    invoke-static {p1, v0, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
