.class public final Lbeuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcoid;

.field public final d:Lazzh;

.field public final e:Lazzh;

.field public final f:Lcniy;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ZLcoid;Lazzh;Lazzh;Lcniy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeuc;->g:I

    iput-object p2, p0, Lbeuc;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbeuc;->b:Z

    iput-object p4, p0, Lbeuc;->c:Lcoid;

    iput-object p5, p0, Lbeuc;->d:Lazzh;

    iput-object p6, p0, Lbeuc;->e:Lazzh;

    iput-object p7, p0, Lbeuc;->f:Lcniy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeuc;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbeuc;

    iget v1, p0, Lbeuc;->g:I

    iget v3, p1, Lbeuc;->g:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbeuc;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbeuc;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbeuc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lbeuc;->b:Z

    iget-boolean v3, p1, Lbeuc;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbeuc;->c:Lcoid;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbeuc;->c:Lcoid;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbeuc;->c:Lcoid;

    invoke-virtual {v1, v3}, Lcoid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbeuc;->d:Lazzh;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbeuc;->d:Lazzh;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbeuc;->d:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbeuc;->e:Lazzh;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbeuc;->e:Lazzh;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbeuc;->e:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object p0, p0, Lbeuc;->f:Lcniy;

    if-nez p0, :cond_5

    iget-object p0, p1, Lbeuc;->f:Lcniy;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lbeuc;->f:Lcniy;

    invoke-virtual {p0, p1}, Lcniy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbeuc;->g:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbeuc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-boolean v4, p0, Lbeuc;->b:Z

    mul-int/2addr v0, v3

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbeuc;->c:Lcoid;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcoid;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget-object v1, p0, Lbeuc;->d:Lazzh;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v1

    :goto_3
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbeuc;->e:Lazzh;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbeuc;->f:Lcniy;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcniy;->hashCode()I

    move-result v2

    :goto_5
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbeuc;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "LEAF"

    goto :goto_0

    :cond_0
    const-string v0, "MAIN"

    :goto_0
    iget-object v1, p0, Lbeuc;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbeuc;->b:Z

    iget-object v3, p0, Lbeuc;->c:Lcoid;

    iget-object v4, p0, Lbeuc;->d:Lazzh;

    iget-object v5, p0, Lbeuc;->e:Lazzh;

    iget-object p0, p0, Lbeuc;->f:Lcniy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
