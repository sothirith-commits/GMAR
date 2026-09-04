.class public final Lwkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnwt;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnwt;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->a:Lbnwt;

    iput-object p2, p0, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lwkb;->k:I

    iput p5, p0, Lwkb;->l:I

    iput-boolean p6, p0, Lwkb;->d:Z

    iput-object p7, p0, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lwkb;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lwkb;->m:I

    iput p9, p0, Lwkb;->n:I

    iput p10, p0, Lwkb;->o:I

    iput p11, p0, Lwkb;->p:I

    iput-boolean p12, p0, Lwkb;->g:Z

    iput-boolean p13, p0, Lwkb;->h:Z

    iput-boolean p14, p0, Lwkb;->i:Z

    iput-boolean p15, p0, Lwkb;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwkb;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwkb;

    iget-object v1, p0, Lwkb;->a:Lbnwt;

    iget-object v3, p1, Lwkb;->a:Lbnwt;

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lwkb;->k:I

    iget v3, p1, Lwkb;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwkb;->l:I

    iget v3, p1, Lwkb;->l:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwkb;->d:Z

    iget-boolean v3, p1, Lwkb;->d:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwkb;->f:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwkb;->f:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwkb;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lwkb;->m:I

    iget v3, p1, Lwkb;->m:I

    if-eqz v1, :cond_6

    if-ne v3, v0, :cond_9

    iget v1, p0, Lwkb;->n:I

    iget v3, p1, Lwkb;->n:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwkb;->o:I

    iget v3, p1, Lwkb;->o:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwkb;->p:I

    iget v3, p1, Lwkb;->p:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwkb;->g:Z

    iget-boolean v3, p1, Lwkb;->g:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwkb;->h:Z

    iget-boolean v3, p1, Lwkb;->h:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwkb;->i:Z

    iget-boolean v3, p1, Lwkb;->i:Z

    if-ne v1, v3, :cond_9

    iget-boolean p0, p0, Lwkb;->j:Z

    iget-boolean p1, p1, Lwkb;->j:Z

    if-ne p0, p1, :cond_9

    return v0

    :cond_3
    throw v4

    :cond_4
    throw v4

    :cond_5
    throw v4

    :cond_6
    throw v4

    :cond_7
    throw v4

    :cond_8
    throw v4

    :cond_9
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lwkb;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lwkb;->k:I

    invoke-static {v2}, La;->cw(I)I

    iget v3, p0, Lwkb;->l:I

    invoke-static {v3}, La;->cw(I)I

    iget-boolean v4, p0, Lwkb;->d:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkb;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwkb;->m:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwkb;->n:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwkb;->o:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwkb;->p:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwkb;->g:Z

    if-eq v7, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwkb;->h:Z

    if-eq v7, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwkb;->i:Z

    if-eq v7, v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lwkb;->j:Z

    if-eq v7, p0, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    xor-int p0, v0, v5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lwkb;->k:I

    iget-object v1, p0, Lwkb;->a:Lbnwt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwkb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget v5, p0, Lwkb;->l:I

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcowr;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lwkb;->e:Lcom/google/common/collect/ImmutableList;

    iget v7, p0, Lwkb;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    iget v8, p0, Lwkb;->n:I

    if-eqz v8, :cond_3

    invoke-static {v8}, Lchcs;->h(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget v9, p0, Lwkb;->o:I

    if-eqz v9, :cond_4

    invoke-static {v9}, Lchcs;->h(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    iget v10, p0, Lwkb;->p:I

    if-eqz v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwkb;->d:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwkb;->f:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwkb;->g:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwkb;->h:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwkb;->i:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwkb;->j:Z

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
