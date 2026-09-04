.class final Lbpeo;
.super Lbpgv;
.source "PG"


# instance fields
.field private volatile transient B:I

.field private volatile transient C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpeo;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lbpgv;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_14

    if-ne p0, p1, :cond_1

    goto/16 :goto_10

    :cond_1
    instance-of v1, p1, Lbpgv;

    if-eqz v1, :cond_14

    check-cast p1, Lbpgv;

    iget-object v1, p0, Lbpgv;->b:Lcflm;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbpgv;->b:Lcflm;

    if-nez v1, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbpgv;->b:Lcflm;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_0
    iget-object v1, p0, Lbpgv;->c:Lcllb;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbpgv;->c:Lcllb;

    if-nez v1, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lbpgv;->c:Lcllb;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_1
    iget-object v1, p0, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_2
    iget-object v1, p0, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_3
    iget-object v1, p1, Lbpgv;->f:Lbnwt;

    iget-object v1, p0, Lbpgv;->g:Lcfyz;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbpgv;->g:Lcfyz;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p1, Lbpgv;->g:Lcfyz;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v1, p0, Lbpgv;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbpgv;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p1, Lbpgv;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_5
    iget-object v1, p0, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_6
    iget-object v1, p0, Lbpgv;->j:Lcfqf;

    if-nez v1, :cond_9

    iget-object v1, p1, Lbpgv;->j:Lcfqf;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p1, Lbpgv;->j:Lcfqf;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_7
    iget-object v1, p0, Lbpgv;->k:Lcuba;

    if-nez v1, :cond_a

    iget-object v1, p1, Lbpgv;->k:Lcuba;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p1, Lbpgv;->k:Lcuba;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    iget-object v1, p1, Lbpgv;->l:Lcmgp;

    iget-object v1, p1, Lbpgv;->m:Lcmgp;

    iget v1, p1, Lbpgv;->A:I

    iget-object v1, p0, Lbpgv;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lbpgv;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbpgv;->o:Lclxk;

    if-nez v1, :cond_b

    iget-object v1, p1, Lbpgv;->o:Lclxk;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p1, Lbpgv;->o:Lclxk;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_9
    iget-object v1, p1, Lbpgv;->p:Ljava/lang/String;

    iget-object v1, p1, Lbpgv;->q:Ljava/lang/String;

    iget-object v1, p0, Lbpgv;->r:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, p1, Lbpgv;->r:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p1, Lbpgv;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_a
    iget-object v1, p1, Lbpgv;->s:Ljava/lang/String;

    iget-object v1, p0, Lbpgv;->t:Lcokv;

    if-nez v1, :cond_d

    iget-object v1, p1, Lbpgv;->t:Lcokv;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p1, Lbpgv;->t:Lcokv;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_b
    iget-object v1, p0, Lbpgv;->u:Lcbaf;

    iget-object v2, p1, Lbpgv;->u:Lcbaf;

    invoke-virtual {v1, v2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbpgv;->v:Lcqxs;

    if-nez v1, :cond_e

    iget-object v1, p1, Lbpgv;->v:Lcqxs;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p1, Lbpgv;->v:Lcqxs;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    iget-object v1, p0, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_f

    iget-object v1, p1, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p1, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_d
    iget-object v1, p0, Lbpgv;->x:Lcqxu;

    if-nez v1, :cond_10

    iget-object v1, p1, Lbpgv;->x:Lcqxu;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p1, Lbpgv;->x:Lcqxu;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_e
    iget-object v1, p0, Lbpgv;->y:Lchpy;

    if-nez v1, :cond_11

    iget-object v1, p1, Lbpgv;->y:Lchpy;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p1, Lbpgv;->y:Lchpy;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_f
    iget-object p0, p0, Lbpgv;->z:Lcllc;

    if-nez p0, :cond_12

    iget-object p0, p1, Lbpgv;->z:Lcllc;

    if-eqz p0, :cond_13

    goto :goto_11

    :cond_12
    iget-object p1, p1, Lbpgv;->z:Lcllc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    :goto_10
    return v0

    :cond_14
    :goto_11
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lbpeo;->C:Z

    if-nez v0, :cond_12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpeo;->C:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lbpgv;->b:Lcflm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbpgv;->c:Lcllb;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbpgv;->g:Lcfyz;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->j:Lcfqf;

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v4

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->k:Lcuba;

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v4

    :goto_8
    xor-int/2addr v0, v4

    const v4, 0x5af15351

    mul-int/2addr v0, v4

    iget-object v4, p0, Lbpgv;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v4, p0, Lbpgv;->o:Lclxk;

    if-nez v4, :cond_9

    move v4, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v4

    :goto_9
    xor-int/2addr v0, v4

    const v4, 0x22cd8cdb

    mul-int/2addr v0, v4

    iget-object v4, p0, Lbpgv;->r:Ljava/lang/String;

    if-nez v4, :cond_a

    move v4, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v2, p0, Lbpgv;->t:Lcokv;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->u:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->v:Lcqxs;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->x:Lcqxu;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->y:Lchpy;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbpgv;->z:Lcllc;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    iput v0, p0, Lbpeo;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpeo;->C:Z

    :cond_11
    monitor-exit p0

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_11
    iget p0, p0, Lbpeo;->B:I

    return p0
.end method
