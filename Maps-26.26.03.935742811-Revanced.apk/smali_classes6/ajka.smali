.class final Lajka;
.super Lajkg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lagph;

.field private final c:Lbhec;

.field private final d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lagph;

.field private final g:Lbhec;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lagph;Lbhec;ZLjava/lang/CharSequence;Lagph;Lbhec;ZZ)V
    .locals 0

    invoke-direct {p0}, Lajkg;-><init>()V

    iput-object p1, p0, Lajka;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajka;->b:Lagph;

    iput-object p3, p0, Lajka;->c:Lbhec;

    iput-boolean p4, p0, Lajka;->d:Z

    iput-object p5, p0, Lajka;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lajka;->f:Lagph;

    iput-object p7, p0, Lajka;->g:Lbhec;

    iput-boolean p8, p0, Lajka;->h:Z

    iput-boolean p9, p0, Lajka;->i:Z

    return-void
.end method


# virtual methods
.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lajka;->g:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lajka;->c:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajkg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lajkg;

    iget-object v1, p0, Lajka;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkg;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajka;->b:Lagph;

    invoke-virtual {p1}, Lajkg;->l()Lagph;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajka;->c:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lajkg;->e()Lbhec;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajkg;->e()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lajka;->d:Z

    invoke-virtual {p1}, Lajkg;->r()Z

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lajkg;->s()Z

    iget-object v1, p0, Lajka;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkg;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajka;->f:Lagph;

    invoke-virtual {p1}, Lajkg;->k()Lagph;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajka;->g:Lbhec;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lajkg;->d()Lbhec;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lajkg;->d()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lajka;->h:Z

    invoke-virtual {p1}, Lajkg;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lajkg;->p()Z

    iget-boolean p0, p0, Lajka;->i:Z

    invoke-virtual {p1}, Lajkg;->m()Z

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajka;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lajka;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lajka;->b:Lagph;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lajka;->c:Lbhec;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lajka;->d:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajka;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajka;->f:Lagph;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajka;->g:Lbhec;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lajka;->h:Z

    if-eq v5, v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lajka;->i:Z

    if-eq v5, p0, :cond_4

    move v4, v6

    :cond_4
    xor-int p0, v0, v4

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajka;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k()Lagph;
    .locals 0

    iget-object p0, p0, Lajka;->f:Lagph;

    return-object p0
.end method

.method public final l()Lagph;
    .locals 0

    iget-object p0, p0, Lajka;->b:Lagph;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lajka;->i:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lajka;->h:Z

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lajka;->d:Z

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lajka;->g:Lbhec;

    iget-object v1, p0, Lajka;->f:Lagph;

    iget-object v2, p0, Lajka;->c:Lbhec;

    iget-object v3, p0, Lajka;->b:Lagph;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lajka;->a:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lajka;->d:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lajka;->e:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lajka;->h:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lajka;->i:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
