.class abstract Lzbe;
.super Lzbk;
.source "PG"


# instance fields
.field public final a:Lywu;

.field public final b:Lywu;

.field public final c:Lcnxi;

.field public final d:Lcqqk;

.field public final e:Lcapl;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lywu;Lywu;Lcnxi;ILcqqk;Lcapl;I)V
    .locals 0

    invoke-direct {p0}, Lzbk;-><init>()V

    iput-object p1, p0, Lzbe;->a:Lywu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzbe;->b:Lywu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzbe;->c:Lcnxi;

    iput p4, p0, Lzbe;->f:I

    iput-object p5, p0, Lzbe;->d:Lcqqk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzbe;->e:Lcapl;

    iput p7, p0, Lzbe;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lywu;
    .locals 0

    iget-object p0, p0, Lzbe;->b:Lywu;

    return-object p0
.end method

.method public final b()Lywu;
    .locals 0

    iget-object p0, p0, Lzbe;->a:Lywu;

    return-object p0
.end method

.method public final c()Lzbj;
    .locals 1

    new-instance v0, Lzbj;

    invoke-direct {v0, p0}, Lzbj;-><init>(Lzbk;)V

    return-object v0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lzbe;->e:Lcapl;

    return-object p0
.end method

.method public final e()Lcnxi;
    .locals 0

    iget-object p0, p0, Lzbe;->c:Lcnxi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzbk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lzbk;

    iget-object v1, p0, Lzbe;->a:Lywu;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lzbe;->b:Lywu;

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzbe;->c:Lcnxi;

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lzbe;->f:I

    invoke-virtual {p1}, Lzbk;->g()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lzbe;->d:Lcqqk;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzbk;->f()Lcqqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lzbe;->e:Lcapl;

    invoke-virtual {p1}, Lzbk;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Lzbe;->g:I

    invoke-virtual {p1}, Lzbk;->h()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lcqqk;
    .locals 0

    iget-object p0, p0, Lzbe;->d:Lcqqk;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lzbe;->f:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lzbe;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lzbe;->a:Lywu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lzbe;->b:Lywu;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzbe;->c:Lcnxi;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcnxi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lzbe;->f:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v4, p0, Lzbe;->d:Lcqqk;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcqqk;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lzbe;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget p0, p0, Lzbe;->g:I

    invoke-static {p0}, La;->cw(I)I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lzbe;->g:I

    iget-object v1, p0, Lzbe;->e:Lcapl;

    iget-object v2, p0, Lzbe;->d:Lcqqk;

    iget-object v3, p0, Lzbe;->c:Lcnxi;

    iget-object v4, p0, Lzbe;->b:Lywu;

    iget-object v5, p0, Lzbe;->a:Lywu;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget p0, p0, Lzbe;->f:I

    invoke-static {p0}, Lzck;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
