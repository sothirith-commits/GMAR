.class public final Lbgjz;
.super Lbgkw;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblxf;

.field public final c:Lblxf;

.field public final d:Lblxf;

.field public final e:Lblxf;

.field public final f:Lblxf;

.field public final g:Lblxf;

.field public final h:Lblxf;

.field public final i:Lblxf;

.field public final j:Lblpb;

.field public final k:Lblxf;

.field public final l:Z

.field public final m:Z

.field public final n:Lblxf;

.field public final o:Lblwc;

.field public final p:Lblwc;

.field public final q:Lblxf;

.field public final r:Lbgkh;


# direct methods
.method public constructor <init>(ILblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblpb;Lblxf;ZZLblxf;Lblwc;Lblwc;Lblxf;Lbgkh;)V
    .locals 0

    invoke-direct {p0}, Lbgkw;-><init>()V

    iput p1, p0, Lbgjz;->a:I

    iput-object p2, p0, Lbgjz;->b:Lblxf;

    iput-object p3, p0, Lbgjz;->c:Lblxf;

    iput-object p4, p0, Lbgjz;->d:Lblxf;

    iput-object p5, p0, Lbgjz;->e:Lblxf;

    iput-object p6, p0, Lbgjz;->f:Lblxf;

    iput-object p7, p0, Lbgjz;->g:Lblxf;

    iput-object p8, p0, Lbgjz;->h:Lblxf;

    iput-object p9, p0, Lbgjz;->i:Lblxf;

    iput-object p10, p0, Lbgjz;->j:Lblpb;

    iput-object p11, p0, Lbgjz;->k:Lblxf;

    iput-boolean p12, p0, Lbgjz;->l:Z

    iput-boolean p13, p0, Lbgjz;->m:Z

    iput-object p14, p0, Lbgjz;->n:Lblxf;

    iput-object p15, p0, Lbgjz;->o:Lblwc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgjz;->p:Lblwc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbgjz;->q:Lblxf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbgjz;->r:Lbgkh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbgjz;->a:I

    return p0
.end method

.method public final b()Lbgkh;
    .locals 0

    iget-object p0, p0, Lbgjz;->r:Lbgkh;

    return-object p0
.end method

.method public final c()Lblpb;
    .locals 0

    iget-object p0, p0, Lbgjz;->j:Lblpb;

    return-object p0
.end method

.method public final d()Lblwc;
    .locals 0

    iget-object p0, p0, Lbgjz;->o:Lblwc;

    return-object p0
.end method

.method public final e()Lblwc;
    .locals 0

    iget-object p0, p0, Lbgjz;->p:Lblwc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbgkw;

    iget v1, p0, Lbgjz;->a:I

    invoke-virtual {p1}, Lbgkw;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbgjz;->b:Lblxf;

    invoke-virtual {p1}, Lbgkw;->i()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->c:Lblxf;

    invoke-virtual {p1}, Lbgkw;->h()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->d:Lblxf;

    invoke-virtual {p1}, Lbgkw;->g()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->e:Lblxf;

    invoke-virtual {p1}, Lbgkw;->f()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->f:Lblxf;

    invoke-virtual {p1}, Lbgkw;->o()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->g:Lblxf;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbgkw;->m()Lblxf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbgkw;->m()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbgjz;->h:Lblxf;

    invoke-virtual {p1}, Lbgkw;->l()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->i:Lblxf;

    invoke-virtual {p1}, Lbgkw;->n()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->j:Lblpb;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbgkw;->c()Lblpb;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbgkw;->c()Lblpb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lbgjz;->k:Lblxf;

    invoke-virtual {p1}, Lbgkw;->k()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbgjz;->l:Z

    invoke-virtual {p1}, Lbgkw;->q()Z

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lbgkw;->s()V

    iget-boolean v1, p0, Lbgjz;->m:Z

    invoke-virtual {p1}, Lbgkw;->r()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbgjz;->n:Lblxf;

    invoke-virtual {p1}, Lbgkw;->j()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->o:Lblwc;

    invoke-virtual {p1}, Lbgkw;->d()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->p:Lblwc;

    invoke-virtual {p1}, Lbgkw;->e()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgjz;->q:Lblxf;

    invoke-virtual {p1}, Lbgkw;->p()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbgjz;->r:Lbgkh;

    invoke-virtual {p1}, Lbgkw;->b()Lbgkh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->e:Lblxf;

    return-object p0
.end method

.method public final g()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->d:Lblxf;

    return-object p0
.end method

.method public final h()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->c:Lblxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbgjz;->a:I

    iget-object v1, p0, Lbgjz;->b:Lblxf;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjz;->c:Lblxf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjz;->d:Lblxf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjz;->e:Lblxf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjz;->f:Lblxf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjz;->g:Lblxf;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->h:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->i:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->j:Lblpb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->k:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lbgjz;->l:Z

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    const/16 v5, 0x4d5

    if-eq v4, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lbgjz;->m:Z

    if-eq v4, v1, :cond_3

    move v3, v5

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->n:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->o:Lblwc;

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->p:Lblwc;

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbgjz;->q:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbgjz;->r:Lbgkh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->b:Lblxf;

    return-object p0
.end method

.method public final j()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->n:Lblxf;

    return-object p0
.end method

.method public final k()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->k:Lblxf;

    return-object p0
.end method

.method public final l()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->h:Lblxf;

    return-object p0
.end method

.method public final m()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->g:Lblxf;

    return-object p0
.end method

.method public final n()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->i:Lblxf;

    return-object p0
.end method

.method public final o()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->f:Lblxf;

    return-object p0
.end method

.method public final p()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjz;->q:Lblxf;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lbgjz;->l:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbgjz;->m:Z

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgjz;->r:Lbgkh;

    iget-object v2, v0, Lbgjz;->q:Lblxf;

    iget-object v3, v0, Lbgjz;->p:Lblwc;

    iget-object v4, v0, Lbgjz;->o:Lblwc;

    iget-object v5, v0, Lbgjz;->n:Lblxf;

    iget-object v6, v0, Lbgjz;->k:Lblxf;

    iget-object v7, v0, Lbgjz;->j:Lblpb;

    iget-object v8, v0, Lbgjz;->i:Lblxf;

    iget-object v9, v0, Lbgjz;->h:Lblxf;

    iget-object v10, v0, Lbgjz;->g:Lblxf;

    iget-object v11, v0, Lbgjz;->f:Lblxf;

    iget-object v12, v0, Lbgjz;->e:Lblxf;

    iget-object v13, v0, Lbgjz;->d:Lblxf;

    iget-object v14, v0, Lbgjz;->c:Lblxf;

    iget-object v15, v0, Lbgjz;->b:Lblxf;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lbgjz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lbgjz;->l:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", false, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lbgjz;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
