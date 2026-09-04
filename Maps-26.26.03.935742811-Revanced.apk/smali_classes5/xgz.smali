.class public final Lxgz;
.super Lxhe;
.source "PG"


# instance fields
.field public final a:Lcmvj;

.field public final b:Lcttg;

.field public final c:Lyke;

.field public final d:I

.field public final e:Lyvu;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Z

.field private final h:Lj$/time/Instant;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Z


# direct methods
.method public constructor <init>(ZLj$/time/Instant;Lcmvj;Lcttg;Lcom/google/common/collect/ImmutableList;ZLyke;ILyvu;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lxhe;-><init>()V

    iput-boolean p1, p0, Lxgz;->g:Z

    iput-object p2, p0, Lxgz;->h:Lj$/time/Instant;

    iput-object p3, p0, Lxgz;->a:Lcmvj;

    iput-object p4, p0, Lxgz;->b:Lcttg;

    iput-object p5, p0, Lxgz;->i:Lcom/google/common/collect/ImmutableList;

    iput-boolean p6, p0, Lxgz;->j:Z

    iput-object p7, p0, Lxgz;->c:Lyke;

    iput p8, p0, Lxgz;->d:I

    iput-object p9, p0, Lxgz;->e:Lyvu;

    iput-object p10, p0, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxgz;->d:I

    return p0
.end method

.method public final b()Lyke;
    .locals 0

    iget-object p0, p0, Lxgz;->c:Lyke;

    return-object p0
.end method

.method public final c()Lyvu;
    .locals 0

    iget-object p0, p0, Lxgz;->e:Lyvu;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxgz;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lxhe;

    iget-boolean v1, p0, Lxgz;->g:Z

    invoke-virtual {p1}, Lxhe;->i()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxgz;->h:Lj$/time/Instant;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxhe;->h()Lj$/time/Instant;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxhe;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lxgz;->a:Lcmvj;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lxhe;->f()Lcmvj;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxhe;->f()Lcmvj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lxgz;->b:Lcttg;

    invoke-virtual {p1}, Lxhe;->g()Lcttg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxgz;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lxgz;->j:Z

    invoke-virtual {p1}, Lxhe;->j()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxgz;->c:Lyke;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lxhe;->b()Lyke;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxhe;->b()Lyke;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget v1, p0, Lxgz;->d:I

    invoke-virtual {p1}, Lxhe;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxgz;->e:Lyvu;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lxhe;->c()Lyvu;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lxhe;->c()Lyvu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lcmvj;
    .locals 0

    iget-object p0, p0, Lxgz;->a:Lcmvj;

    return-object p0
.end method

.method public final g()Lcttg;
    .locals 0

    iget-object p0, p0, Lxgz;->b:Lcttg;

    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lxgz;->h:Lj$/time/Instant;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lxgz;->h:Lj$/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lxgz;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v2, v6

    mul-int/2addr v2, v6

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxgz;->a:Lcmvj;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lxgz;->b:Lcttg;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lxgz;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lxgz;->j:Z

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget-object v2, p0, Lxgz;->c:Lyke;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget v2, p0, Lxgz;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lxgz;->e:Lyvu;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object p0, p0, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lxgz;->g:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lxgz;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lxgz;->e:Lyvu;

    iget-object v2, p0, Lxgz;->c:Lyke;

    iget-object v3, p0, Lxgz;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lxgz;->b:Lcttg;

    iget-object v5, p0, Lxgz;->a:Lcmvj;

    iget-object v6, p0, Lxgz;->h:Lj$/time/Instant;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lxgz;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxgz;->j:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxgz;->d:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
