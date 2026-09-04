.class final Laklg;
.super Lakll;
.source "PG"


# instance fields
.field public final a:Lakhs;

.field public final b:Z

.field public final c:Lakht;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lakhs;ZLakht;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lakll;-><init>()V

    iput-object p1, p0, Laklg;->a:Lakhs;

    iput-boolean p2, p0, Laklg;->b:Z

    iput-object p3, p0, Laklg;->c:Lakht;

    iput-object p4, p0, Laklg;->d:Ljava/lang/String;

    iput p5, p0, Laklg;->e:I

    iput-boolean p6, p0, Laklg;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laklg;->e:I

    return p0
.end method

.method public final b()Lakhs;
    .locals 0

    iget-object p0, p0, Laklg;->a:Lakhs;

    return-object p0
.end method

.method public final c()Lakht;
    .locals 0

    iget-object p0, p0, Laklg;->c:Lakht;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laklg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Laklg;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakll;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakll;

    iget-object v1, p0, Laklg;->a:Lakhs;

    invoke-virtual {p1}, Lakll;->b()Lakhs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laklg;->b:Z

    invoke-virtual {p1}, Lakll;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laklg;->c:Lakht;

    invoke-virtual {p1}, Lakll;->c()Lakht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakht;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laklg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lakll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laklg;->e:I

    invoke-virtual {p1}, Lakll;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Laklg;->f:Z

    invoke-virtual {p1}, Lakll;->e()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Laklg;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laklg;->a:Lakhs;

    invoke-virtual {v0}, Lakhs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Laklg;->b:Z

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

    iget-object v2, p0, Laklg;->c:Lakht;

    invoke-virtual {v2}, Lakht;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laklg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laklg;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Laklg;->f:Z

    if-eq v5, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laklg;->c:Lakht;

    iget-object v1, p0, Laklg;->a:Lakhs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laklg;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laklg;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laklg;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laklg;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
