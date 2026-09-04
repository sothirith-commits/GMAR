.class public final Laqaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lapxx;

.field public final c:I

.field public final d:Lccgl;

.field public final e:Z

.field public final f:Z

.field public final g:Lccde;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Intent;Lapxx;ILccgl;ZZLccde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaw;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaw;->b:Lapxx;

    iput p3, p0, Laqaw;->c:I

    iput-object p4, p0, Laqaw;->d:Lccgl;

    iput-boolean p5, p0, Laqaw;->e:Z

    iput-boolean p6, p0, Laqaw;->f:Z

    iput-object p7, p0, Laqaw;->g:Lccde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laqaw;

    iget-object v1, p0, Laqaw;->a:Landroid/content/Intent;

    iget-object v3, p1, Laqaw;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqaw;->b:Lapxx;

    iget-object v3, p1, Laqaw;->b:Lapxx;

    invoke-virtual {v1, v3}, Lapxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laqaw;->c:I

    iget v3, p1, Laqaw;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laqaw;->d:Lccgl;

    iget-object v3, p1, Laqaw;->d:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laqaw;->e:Z

    iget-boolean v3, p1, Laqaw;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laqaw;->f:Z

    iget-boolean v3, p1, Laqaw;->f:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Laqaw;->g:Lccde;

    if-nez p0, :cond_1

    iget-object p0, p1, Laqaw;->g:Lccde;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laqaw;->g:Lccde;

    invoke-virtual {p0, p1}, Lccde;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Laqaw;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laqaw;->b:Lapxx;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lapxx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laqaw;->d:Lccgl;

    mul-int/2addr v0, v1

    iget v3, p0, Laqaw;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laqaw;->g:Lccde;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lccde;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v3, p0, Laqaw;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    mul-int/2addr v0, v1

    iget-boolean p0, p0, Laqaw;->f:Z

    if-eq v6, p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    xor-int p0, v0, v3

    mul-int/2addr p0, v1

    xor-int/2addr p0, v4

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v2

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laqaw;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqaw;->b:Lapxx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laqaw;->d:Lccgl;

    check-cast v2, Lcsra;

    invoke-virtual {v2}, Lcsra;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqaw;->g:Lccde;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqaw;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laqaw;->e:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laqaw;->f:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", null, "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
