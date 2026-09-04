.class public final Lvvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvvz;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:Lvvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvvz;Lvvu;Ljava/lang/Class;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvg;->a:Lvvz;

    iput-object p2, p0, Lvvg;->e:Lvvu;

    iput-object p3, p0, Lvvg;->b:Ljava/lang/Class;

    iput-boolean p4, p0, Lvvg;->c:Z

    iput-boolean p5, p0, Lvvg;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvvg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lvvg;

    iget-object v1, p0, Lvvg;->a:Lvvz;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvvg;->a:Lvvz;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lvvg;->a:Lvvz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lvvg;->e:Lvvu;

    if-nez v1, :cond_2

    iget-object v1, p1, Lvvg;->e:Lvvu;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lvvg;->e:Lvvu;

    invoke-virtual {v1, v3}, Lvvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lvvg;->b:Ljava/lang/Class;

    iget-object v3, p1, Lvvg;->b:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lvvg;->c:Z

    iget-boolean v3, p1, Lvvg;->c:Z

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Lvvg;->d:Z

    iget-boolean p1, p1, Lvvg;->d:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lvvg;->a:Lvvz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lvvg;->e:Lvvu;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvvu;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lvvg;->b:Ljava/lang/Class;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lvvg;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Lvvg;->d:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvvg;->b:Ljava/lang/Class;

    iget-object v1, p0, Lvvg;->e:Lvvu;

    iget-object v2, p0, Lvvg;->a:Lvvz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvvg;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvvg;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
