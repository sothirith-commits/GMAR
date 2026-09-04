.class public abstract Lwva;
.super Lwvi;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcmyo;

.field public final h:Lcmyo;

.field public final i:Lcnxi;

.field public final j:Z

.field public final k:Lbqlz;

.field public final l:Lxlh;

.field public final m:Lbhdm;

.field public final n:Lwvf;

.field public final o:Lwvg;

.field public final p:Lwvh;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZLcmyo;Lcmyo;Lcnxi;ZLbqlz;Lxlh;Lbhdm;Lwvf;Lwvg;Lwvh;)V
    .locals 0

    invoke-direct {p0}, Lwvi;-><init>()V

    iput-boolean p1, p0, Lwva;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwva;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwva;->c:Z

    iput-boolean p4, p0, Lwva;->d:Z

    iput-boolean p5, p0, Lwva;->e:Z

    iput-boolean p6, p0, Lwva;->f:Z

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwva;->g:Lcmyo;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwva;->h:Lcmyo;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwva;->i:Lcnxi;

    iput-boolean p10, p0, Lwva;->j:Z

    iput-object p11, p0, Lwva;->k:Lbqlz;

    iput-object p12, p0, Lwva;->l:Lxlh;

    iput-object p13, p0, Lwva;->m:Lbhdm;

    iput-object p14, p0, Lwva;->n:Lwvf;

    iput-object p15, p0, Lwva;->o:Lwvg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwva;->p:Lwvh;

    return-void
.end method


# virtual methods
.method public final a()Lwve;
    .locals 1

    new-instance v0, Lwve;

    invoke-direct {v0, p0}, Lwve;-><init>(Lwvi;)V

    return-object v0
.end method

.method public final b()Lwvf;
    .locals 0

    iget-object p0, p0, Lwva;->n:Lwvf;

    return-object p0
.end method

.method public final c()Lwvg;
    .locals 0

    iget-object p0, p0, Lwva;->o:Lwvg;

    return-object p0
.end method

.method public final d()Lwvh;
    .locals 0

    iget-object p0, p0, Lwva;->p:Lwvh;

    return-object p0
.end method

.method public final e()Lxlh;
    .locals 0

    iget-object p0, p0, Lwva;->l:Lxlh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lwvi;

    iget-boolean v1, p0, Lwva;->a:Z

    invoke-virtual {p1}, Lwvi;->m()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lwva;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lwvi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lwva;->c:Z

    invoke-virtual {p1}, Lwvi;->q()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lwva;->d:Z

    invoke-virtual {p1}, Lwvi;->n()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lwva;->e:Z

    invoke-virtual {p1}, Lwvi;->p()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lwva;->f:Z

    invoke-virtual {p1}, Lwvi;->l()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lwva;->g:Lcmyo;

    invoke-virtual {p1}, Lwvi;->i()Lcmyo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwva;->h:Lcmyo;

    invoke-virtual {p1}, Lwvi;->h()Lcmyo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwva;->i:Lcnxi;

    invoke-virtual {p1}, Lwvi;->j()Lcnxi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lwva;->j:Z

    invoke-virtual {p1}, Lwvi;->o()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lwva;->k:Lbqlz;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwvi;->g()Lbqlz;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwvi;->g()Lbqlz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lwva;->l:Lxlh;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwvi;->e()Lxlh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwvi;->e()Lxlh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lwva;->m:Lbhdm;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwvi;->f()Lbhdm;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwvi;->f()Lbhdm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lwva;->n:Lwvf;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwvi;->b()Lwvf;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwvi;->b()Lwvf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lwva;->o:Lwvg;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lwvi;->c()Lwvg;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lwvi;->c()Lwvg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object p0, p0, Lwva;->p:Lwvh;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Lbhdm;
    .locals 0

    iget-object p0, p0, Lwva;->m:Lbhdm;

    return-object p0
.end method

.method public final g()Lbqlz;
    .locals 0

    iget-object p0, p0, Lwva;->k:Lbqlz;

    return-object p0
.end method

.method public final h()Lcmyo;
    .locals 0

    iget-object p0, p0, Lwva;->h:Lcmyo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lwva;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lwva;->b:Ljava/lang/String;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lwva;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwva;->d:Z

    if-eq v3, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwva;->e:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwva;->f:Z

    if-eq v3, v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v4, p0, Lwva;->g:Lcmyo;

    invoke-virtual {v4}, Lcmyo;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v4, p0, Lwva;->h:Lcmyo;

    invoke-virtual {v4}, Lcmyo;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v4, p0, Lwva;->i:Lcnxi;

    invoke-virtual {v4}, Lcnxi;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lwva;->k:Lbqlz;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    iget-boolean v7, p0, Lwva;->j:Z

    if-eq v3, v7, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v1, p0, Lwva;->l:Lxlh;

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lwva;->m:Lbhdm;

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lbhdk;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lwva;->n:Lwvf;

    if-nez v1, :cond_9

    move v1, v6

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lwva;->o:Lwvg;

    if-nez v1, :cond_a

    move v1, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lwva;->p:Lwvh;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_b
    xor-int p0, v0, v6

    return p0
.end method

.method public final i()Lcmyo;
    .locals 0

    iget-object p0, p0, Lwva;->g:Lcmyo;

    return-object p0
.end method

.method public final j()Lcnxi;
    .locals 0

    iget-object p0, p0, Lwva;->i:Lcnxi;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwva;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->f:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->a:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->d:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->j:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->e:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lwva;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lwva;->p:Lwvh;

    iget-object v1, p0, Lwva;->o:Lwvg;

    iget-object v2, p0, Lwva;->n:Lwvf;

    iget-object v3, p0, Lwva;->m:Lbhdm;

    iget-object v4, p0, Lwva;->l:Lxlh;

    iget-object v5, p0, Lwva;->k:Lbqlz;

    iget-object v6, p0, Lwva;->i:Lcnxi;

    iget-object v7, p0, Lwva;->h:Lcmyo;

    iget-object v8, p0, Lwva;->g:Lcmyo;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

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

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Lwva;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lwva;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lwva;->c:Z

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lwva;->d:Z

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lwva;->e:Z

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lwva;->f:Z

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwva;->j:Z

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
