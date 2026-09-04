.class public final Laral;
.super Laram;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;

.field public final c:Lbnxa;

.field public final d:Lj$/time/Instant;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Instant;Lbnxa;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 0

    invoke-direct {p0}, Laram;-><init>()V

    iput-object p1, p0, Laral;->a:Lj$/time/Instant;

    iput-object p2, p0, Laral;->b:Lj$/time/Instant;

    iput-object p3, p0, Laral;->c:Lbnxa;

    iput-object p4, p0, Laral;->d:Lj$/time/Instant;

    iput-object p5, p0, Laral;->e:Ljava/lang/String;

    iput-object p6, p0, Laral;->f:Ljava/lang/String;

    iput-object p7, p0, Laral;->g:Lcom/google/common/collect/ImmutableList;

    iput p8, p0, Laral;->i:I

    iput-boolean p9, p0, Laral;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lbnxa;
    .locals 0

    iget-object p0, p0, Laral;->c:Lbnxa;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laral;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laral;->d:Lj$/time/Instant;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laral;->b:Lj$/time/Instant;

    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laral;->a:Lj$/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laram;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laram;

    iget-object v1, p0, Laral;->a:Lj$/time/Instant;

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laral;->b:Lj$/time/Instant;

    invoke-virtual {p1}, Laram;->d()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laral;->c:Lbnxa;

    invoke-virtual {p1}, Laram;->a()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laral;->d:Lj$/time/Instant;

    invoke-virtual {p1}, Laram;->c()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laral;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laral;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laram;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laram;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Laral;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laram;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laral;->i:I

    invoke-virtual {p1}, Laram;->i()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Laral;->h:Z

    invoke-virtual {p1}, Laram;->h()Z

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laral;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laral;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Laral;->h:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laral;->a:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laral;->b:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laral;->c:Lbnxa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laral;->d:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laral;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laral;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Laral;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laral;->i:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Laral;->h:Z

    if-eq v1, p0, :cond_2

    const/16 p0, 0x4d5

    goto :goto_2

    :cond_2
    const/16 p0, 0x4cf

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Laral;->i:I

    return p0
.end method

.method public final j()Lbgix;
    .locals 1

    new-instance v0, Lbgix;

    invoke-direct {v0, p0}, Lbgix;-><init>(Laram;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laral;->i:I

    iget-object v1, p0, Laral;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Laral;->d:Lj$/time/Instant;

    iget-object v3, p0, Laral;->c:Lbnxa;

    iget-object v4, p0, Laral;->b:Lj$/time/Instant;

    iget-object v5, p0, Laral;->a:Lj$/time/Instant;

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

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

    iget-object v2, p0, Laral;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laral;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laral;->h:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
