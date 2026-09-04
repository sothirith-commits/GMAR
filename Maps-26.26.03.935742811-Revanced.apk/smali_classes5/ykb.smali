.class public final Lykb;
.super Lykh;
.source "PG"


# instance fields
.field public final a:Lckmq;

.field public final b:Ljava/lang/Float;

.field public final c:Lckmr;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lckmq;Ljava/lang/Float;Lckmr;IZ)V
    .locals 0

    invoke-direct {p0}, Lykh;-><init>()V

    iput-object p1, p0, Lykb;->a:Lckmq;

    iput-object p2, p0, Lykb;->b:Ljava/lang/Float;

    iput-object p3, p0, Lykb;->c:Lckmr;

    iput p4, p0, Lykb;->d:I

    iput-boolean p5, p0, Lykb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lykb;->d:I

    return p0
.end method

.method public final b()Lckmq;
    .locals 0

    iget-object p0, p0, Lykb;->a:Lckmq;

    return-object p0
.end method

.method public final c()Lckmr;
    .locals 0

    iget-object p0, p0, Lykb;->c:Lckmr;

    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lykb;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lykb;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lykh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lykh;

    iget-object v1, p0, Lykb;->a:Lckmq;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lykh;->b()Lckmq;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lykh;->b()Lckmq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lykb;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lykh;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lykh;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lykb;->c:Lckmr;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lykh;->c()Lckmr;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lykh;->c()Lckmr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lykb;->d:I

    invoke-virtual {p1}, Lykh;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean p0, p0, Lykb;->e:Z

    invoke-virtual {p1}, Lykh;->e()Z

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lykb;->a:Lckmq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lykb;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lykb;->c:Lckmr;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lykb;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean p0, p0, Lykb;->e:Z

    if-eq v1, p0, :cond_3

    const/16 p0, 0x4d5

    goto :goto_3

    :cond_3
    const/16 p0, 0x4cf

    :goto_3
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lykb;->c:Lckmr;

    iget-object v1, p0, Lykb;->a:Lckmq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lykb;->b:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lykb;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lykb;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
