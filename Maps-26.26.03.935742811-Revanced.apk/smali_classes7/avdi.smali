.class public final Lavdi;
.super Lavdj;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcogc;


# direct methods
.method public constructor <init>(ZZZZZLcogc;)V
    .locals 0

    invoke-direct {p0}, Lavdj;-><init>()V

    iput-boolean p1, p0, Lavdi;->a:Z

    iput-boolean p2, p0, Lavdi;->b:Z

    iput-boolean p3, p0, Lavdi;->c:Z

    iput-boolean p4, p0, Lavdi;->d:Z

    iput-boolean p5, p0, Lavdi;->e:Z

    iput-object p6, p0, Lavdi;->f:Lcogc;

    return-void
.end method


# virtual methods
.method public final a()Lcogc;
    .locals 0

    iget-object p0, p0, Lavdi;->f:Lcogc;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lavdi;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lavdi;->d:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lavdi;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lavdi;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lavdj;

    iget-boolean v1, p0, Lavdi;->a:Z

    invoke-virtual {p1}, Lavdj;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavdi;->b:Z

    invoke-virtual {p1}, Lavdj;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavdi;->c:Z

    invoke-virtual {p1}, Lavdj;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavdi;->d:Z

    invoke-virtual {p1}, Lavdj;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lavdi;->e:Z

    invoke-virtual {p1}, Lavdj;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lavdi;->f:Lcogc;

    invoke-virtual {p1}, Lavdj;->a()Lcogc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcogc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lavdi;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lavdi;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lavdi;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lavdi;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lavdi;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lavdi;->e:Z

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lavdi;->f:Lcogc;

    invoke-virtual {p0}, Lcogc;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lavdi;->f:Lcogc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lavdi;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lavdi;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lavdi;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lavdi;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lavdi;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
