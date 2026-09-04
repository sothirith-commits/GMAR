.class final Lxzn;
.super Lxzw;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lywu;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZZLywu;II)V
    .locals 0

    invoke-direct {p0}, Lxzw;-><init>()V

    iput-boolean p1, p0, Lxzn;->a:Z

    iput-boolean p2, p0, Lxzn;->b:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxzn;->c:Lywu;

    iput p4, p0, Lxzn;->d:I

    iput p5, p0, Lxzn;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxzn;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lxzn;->d:I

    return p0
.end method

.method public final c()Lywu;
    .locals 0

    iget-object p0, p0, Lxzn;->c:Lywu;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxzn;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxzn;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxzw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxzw;

    iget-boolean v1, p0, Lxzn;->a:Z

    invoke-virtual {p1}, Lxzw;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxzn;->b:Z

    invoke-virtual {p1}, Lxzw;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxzn;->c:Lywu;

    invoke-virtual {p1}, Lxzw;->c()Lywu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxzn;->d:I

    invoke-virtual {p1}, Lxzw;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lxzn;->e:I

    invoke-virtual {p1}, Lxzw;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lxzn;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lxzn;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lxzn;->c:Lywu;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lxzn;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lxzn;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxzn;->c:Lywu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lxzn;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxzn;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lxzn;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxzn;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
