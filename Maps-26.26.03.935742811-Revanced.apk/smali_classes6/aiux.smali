.class public final Laiux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiuv;

.field public final b:Laivx;

.field public final c:Lbphm;

.field public final d:Laiuy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lccgl;

.field public final j:Lcmdq;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiuv;Laivx;Lbphm;Laiuy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcmdq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiux;->a:Laiuv;

    iput-object p2, p0, Laiux;->b:Laivx;

    iput-object p3, p0, Laiux;->c:Lbphm;

    iput-object p4, p0, Laiux;->d:Laiuy;

    iput-object p5, p0, Laiux;->e:Ljava/lang/String;

    iput-object p6, p0, Laiux;->f:Ljava/lang/String;

    iput p7, p0, Laiux;->g:I

    iput-object p8, p0, Laiux;->h:Ljava/lang/Integer;

    iput-object p9, p0, Laiux;->i:Lccgl;

    iput-object p10, p0, Laiux;->j:Lcmdq;

    iput-boolean p11, p0, Laiux;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiux;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Laiux;

    iget-object v1, p0, Laiux;->a:Laiuv;

    iget-object v3, p1, Laiux;->a:Laiuv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laiux;->b:Laivx;

    iget-object v3, p1, Laiux;->b:Laivx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laiux;->c:Lbphm;

    iget-object v3, p1, Laiux;->c:Lbphm;

    invoke-virtual {v1, v3}, Lbphm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laiux;->d:Laiuy;

    if-nez v1, :cond_1

    iget-object v1, p1, Laiux;->d:Laiuy;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laiux;->d:Laiuy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Laiux;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laiux;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laiux;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Laiux;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laiux;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Laiux;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget v1, p0, Laiux;->g:I

    iget v3, p1, Laiux;->g:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Laiux;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Laiux;->h:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Laiux;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Laiux;->i:Lccgl;

    if-nez v1, :cond_5

    iget-object v1, p1, Laiux;->i:Lccgl;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Laiux;->i:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Laiux;->j:Lcmdq;

    if-nez v1, :cond_6

    iget-object v1, p1, Laiux;->j:Lcmdq;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Laiux;->j:Lcmdq;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-boolean p0, p0, Laiux;->k:Z

    iget-boolean p1, p1, Laiux;->k:Z

    if-ne p0, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Laiux;->a:Laiuv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laiux;->b:Laivx;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laiux;->c:Lbphm;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbphm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laiux;->d:Laiuy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laiux;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v4, p0, Laiux;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v4, p0, Laiux;->g:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Laiux;->h:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Laiux;->i:Lccgl;

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    iget-object v4, p0, Laiux;->j:Lcmdq;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v3

    :goto_5
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Laiux;->k:Z

    if-eq v1, p0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x4cf

    :goto_6
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laiux;->j:Lcmdq;

    iget-object v1, p0, Laiux;->i:Lccgl;

    iget-object v2, p0, Laiux;->d:Laiuy;

    iget-object v3, p0, Laiux;->c:Lbphm;

    iget-object v4, p0, Laiux;->b:Laivx;

    iget-object v5, p0, Laiux;->a:Laiuv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laiux;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laiux;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laiux;->g:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laiux;->h:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laiux;->k:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
