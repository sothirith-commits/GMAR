.class final Layuu;
.super Layut;
.source "PG"


# instance fields
.field public final a:Lcgfn;

.field public final b:Lcaqo;

.field public final c:Z

.field public final d:Z

.field public final e:Lcapl;

.field public final f:Z

.field public final g:Layur;

.field public final h:Layus;

.field public final i:Lcapl;


# direct methods
.method public constructor <init>(Lcgfn;Lcaqo;ZZLcapl;ZLayur;Layus;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Layut;-><init>()V

    iput-object p1, p0, Layuu;->a:Lcgfn;

    iput-object p2, p0, Layuu;->b:Lcaqo;

    iput-boolean p3, p0, Layuu;->c:Z

    iput-boolean p4, p0, Layuu;->d:Z

    iput-object p5, p0, Layuu;->e:Lcapl;

    iput-boolean p6, p0, Layuu;->f:Z

    iput-object p7, p0, Layuu;->g:Layur;

    iput-object p8, p0, Layuu;->h:Layus;

    iput-object p9, p0, Layuu;->i:Lcapl;

    return-void
.end method


# virtual methods
.method public final b()Layur;
    .locals 0

    iget-object p0, p0, Layuu;->g:Layur;

    return-object p0
.end method

.method public final c()Layus;
    .locals 0

    iget-object p0, p0, Layuu;->h:Layus;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Layuu;->e:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Layuu;->i:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layut;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Layut;

    iget-object v1, p0, Layuu;->a:Lcgfn;

    invoke-virtual {p1}, Layut;->h()Lcgfn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgfn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layuu;->b:Lcaqo;

    invoke-virtual {p1}, Layut;->f()Lcaqo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Layuu;->c:Z

    invoke-virtual {p1}, Layut;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Layuu;->d:Z

    invoke-virtual {p1}, Layut;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layuu;->e:Lcapl;

    invoke-virtual {p1}, Layut;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Layuu;->f:Z

    invoke-virtual {p1}, Layut;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layuu;->g:Layur;

    invoke-virtual {p1}, Layut;->b()Layur;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layuu;->h:Layus;

    invoke-virtual {p1}, Layut;->c()Layus;

    move-result-object v3

    invoke-virtual {v1, v3}, Layus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Layuu;->i:Lcapl;

    invoke-virtual {p1}, Layut;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method protected final f()Lcaqo;
    .locals 0

    iget-object p0, p0, Layuu;->b:Lcaqo;

    return-object p0
.end method

.method public final h()Lcgfn;
    .locals 0

    iget-object p0, p0, Layuu;->a:Lcgfn;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Layuu;->a:Lcgfn;

    invoke-virtual {v0}, Lcgfn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Layuu;->b:Lcaqo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Layuu;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Layuu;->d:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Layuu;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Layuu;->f:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Layuu;->g:Layur;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Layuu;->h:Layus;

    invoke-virtual {v2}, Layus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Layuu;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Layuu;->f:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Layuu;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Layuu;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Layuu;->i:Lcapl;

    iget-object v1, p0, Layuu;->h:Layus;

    iget-object v2, p0, Layuu;->g:Layur;

    iget-object v3, p0, Layuu;->e:Lcapl;

    iget-object v4, p0, Layuu;->b:Lcaqo;

    iget-object v5, p0, Layuu;->a:Lcgfn;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    iget-boolean v4, p0, Layuu;->c:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Layuu;->d:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Layuu;->f:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
