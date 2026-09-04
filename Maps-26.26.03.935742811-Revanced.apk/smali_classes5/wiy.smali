.class public final Lwiy;
.super Lwjy;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwjz;

.field public final d:Lcbaf;

.field public final e:Lbnxa;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Long;

.field public final h:Z

.field public final i:Z

.field public final j:Lbaqv;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcmjf;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwjz;Lcbaf;Lbnxa;Ljava/util/List;ILjava/lang/Long;ZZLbaqv;ZZLjava/lang/String;Lcmjf;)V
    .locals 0

    invoke-direct {p0}, Lwjy;-><init>()V

    iput-object p1, p0, Lwiy;->a:Ljava/lang/String;

    iput-object p2, p0, Lwiy;->b:Ljava/lang/String;

    iput-object p3, p0, Lwiy;->c:Lwjz;

    iput-object p4, p0, Lwiy;->d:Lcbaf;

    iput-object p5, p0, Lwiy;->e:Lbnxa;

    iput-object p6, p0, Lwiy;->f:Ljava/util/List;

    iput p7, p0, Lwiy;->o:I

    iput-object p8, p0, Lwiy;->g:Ljava/lang/Long;

    iput-boolean p9, p0, Lwiy;->h:Z

    iput-boolean p10, p0, Lwiy;->i:Z

    iput-object p11, p0, Lwiy;->j:Lbaqv;

    iput-boolean p12, p0, Lwiy;->k:Z

    iput-boolean p13, p0, Lwiy;->l:Z

    iput-object p14, p0, Lwiy;->m:Ljava/lang/String;

    iput-object p15, p0, Lwiy;->n:Lcmjf;

    return-void
.end method


# virtual methods
.method public final a()Lwjz;
    .locals 0

    iget-object p0, p0, Lwiy;->c:Lwjz;

    return-object p0
.end method

.method public final b()Lbaqv;
    .locals 0

    iget-object p0, p0, Lwiy;->j:Lbaqv;

    return-object p0
.end method

.method public final c()Lbnxa;
    .locals 0

    iget-object p0, p0, Lwiy;->e:Lbnxa;

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 0

    iget-object p0, p0, Lwiy;->d:Lcbaf;

    return-object p0
.end method

.method public final e()Lcmjf;
    .locals 0

    iget-object p0, p0, Lwiy;->n:Lcmjf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwjy;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lwjy;

    iget-object v1, p0, Lwiy;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwjy;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwjy;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lwiy;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwjy;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwjy;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lwiy;->c:Lwjz;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwjy;->a()Lwjz;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwjy;->a()Lwjz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwjz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lwiy;->d:Lcbaf;

    invoke-virtual {p1}, Lwjy;->d()Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwiy;->e:Lbnxa;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwjy;->c()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwjy;->c()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lwiy;->f:Ljava/util/List;

    invoke-virtual {p1}, Lwjy;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lwiy;->o:I

    invoke-virtual {p1}, Lwjy;->o()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lwiy;->g:Ljava/lang/Long;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lwjy;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lwjy;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-boolean v1, p0, Lwiy;->h:Z

    invoke-virtual {p1}, Lwjy;->n()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lwiy;->i:Z

    invoke-virtual {p1}, Lwjy;->l()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lwiy;->j:Lbaqv;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lwjy;->b()Lbaqv;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwjy;->b()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-boolean v1, p0, Lwiy;->k:Z

    invoke-virtual {p1}, Lwjy;->k()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lwiy;->l:Z

    invoke-virtual {p1}, Lwjy;->m()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lwiy;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lwjy;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lwjy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object p0, p0, Lwiy;->n:Lcmjf;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lwjy;->e()Lcmjf;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lwjy;->e()Lcmjf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lwiy;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwiy;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwiy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwiy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lwiy;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lwiy;->c:Lwjz;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lwjz;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->d:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->e:Lbnxa;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lwiy;->o:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lwiy;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lwiy;->i:Z

    if-eq v6, v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->j:Lbaqv;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lwiy;->k:Z

    if-eq v6, v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lwiy;->l:Z

    if-eq v6, v2, :cond_9

    goto :goto_9

    :cond_9
    move v4, v5

    :goto_9
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lwiy;->m:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lwiy;->n:Lcmjf;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v1

    :goto_b
    xor-int p0, v0, v1

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwiy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwiy;->f:Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lwiy;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lwiy;->i:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lwiy;->l:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lwiy;->h:Z

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lwiy;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lwiy;->n:Lcmjf;

    iget-object v1, p0, Lwiy;->j:Lbaqv;

    iget v2, p0, Lwiy;->o:I

    iget-object v3, p0, Lwiy;->f:Ljava/util/List;

    iget-object v4, p0, Lwiy;->e:Lbnxa;

    iget-object v5, p0, Lwiy;->d:Lcbaf;

    iget-object v6, p0, Lwiy;->c:Lwjz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcowr;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lwiy;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lwiy;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiy;->g:Ljava/lang/Long;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwiy;->h:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwiy;->i:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwiy;->k:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwiy;->l:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwiy;->m:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
