.class public final Lasiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcnel;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lccgl;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lbnxa;

.field public final i:[B

.field public final j:Z

.field private transient k:Largq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasiu;->k:Largq;

    return-void
.end method

.method public constructor <init>(Lcnel;Ljava/lang/String;ZLccgl;Ljava/lang/String;ZZLbnxa;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasiu;->k:Largq;

    iput-object p1, p0, Lasiu;->a:Lcnel;

    iput-object p2, p0, Lasiu;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lasiu;->c:Z

    iput-object p4, p0, Lasiu;->d:Lccgl;

    iput-object p5, p0, Lasiu;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lasiu;->f:Z

    iput-boolean p7, p0, Lasiu;->g:Z

    iput-object p8, p0, Lasiu;->h:Lbnxa;

    iput-object p9, p0, Lasiu;->i:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasiu;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lbaqg;)Largq;
    .locals 4

    iget-object v0, p0, Lasiu;->k:Largq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lasiu;->i:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    const-class v1, Largq;

    const-string v2, "serializableAliasFlowData"

    invoke-virtual {p1, v1, v0, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Largq;

    iput-object p1, p0, Lasiu;->k:Largq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasiu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lasiu;

    iget-object v1, p0, Lasiu;->a:Lcnel;

    iget-object v3, p1, Lasiu;->a:Lcnel;

    invoke-virtual {v1, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lasiu;->b:Ljava/lang/String;

    iget-object v3, p1, Lasiu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lasiu;->c:Z

    iget-boolean v3, p1, Lasiu;->c:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lasiu;->d:Lccgl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lasiu;->d:Lccgl;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lasiu;->d:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lasiu;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lasiu;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lasiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lasiu;->f:Z

    iget-boolean v3, p1, Lasiu;->f:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lasiu;->g:Z

    iget-boolean v3, p1, Lasiu;->g:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lasiu;->h:Lbnxa;

    if-nez v1, :cond_3

    iget-object v1, p1, Lasiu;->h:Lbnxa;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lasiu;->h:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lasiu;->i:[B

    instance-of v1, p1, Lasiu;

    iget-object v1, p1, Lasiu;->i:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lasiu;->j:Z

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lasiu;->a:Lcnel;

    invoke-virtual {v0}, Lcnel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lasiu;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lasiu;->d:Lccgl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lasiu;->c:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasiu;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lasiu;->f:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lasiu;->g:Z

    if-eq v6, v2, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasiu;->h:Lbnxa;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lasiu;->i:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lasiu;->i:[B

    iget-object v1, p0, Lasiu;->h:Lbnxa;

    iget-object v2, p0, Lasiu;->d:Lccgl;

    iget-object v3, p0, Lasiu;->a:Lcnel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lasiu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lasiu;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", false, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lasiu;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lasiu;->f:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lasiu;->g:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null, false}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
