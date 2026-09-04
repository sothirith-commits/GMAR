.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcazf;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxyt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p1, Lxyt;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/UUID;

    iput-object v1, p0, Lgtq;->a:Ljava/util/UUID;

    const/4 v1, 0x0

    iput-object v1, p0, Lgtq;->b:Landroid/net/Uri;

    iget-object v2, p1, Lxyt;->d:Ljava/lang/Object;

    check-cast v2, Lcazf;

    iput-object v2, p0, Lgtq;->c:Lcazf;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgtq;->d:Z

    iput-boolean v2, p0, Lgtq;->f:Z

    iput-boolean v0, p0, Lgtq;->e:Z

    iget-object v0, p1, Lxyt;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lxyt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, [B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgtq;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgtq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgtq;

    iget-object v1, p0, Lgtq;->a:Ljava/util/UUID;

    iget-object v3, p1, Lgtq;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lgtq;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtq;->c:Lcazf;

    iget-object v3, p1, Lgtq;->c:Lcazf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lgtq;->d:Z

    iget-boolean v1, p1, Lgtq;->f:Z

    iget-boolean v1, p1, Lgtq;->e:Z

    iget-object v1, p0, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgtq;->h:[B

    iget-object p1, p1, Lgtq;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgtq;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lgtq;->c:Lcazf;

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lgtq;->h:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
