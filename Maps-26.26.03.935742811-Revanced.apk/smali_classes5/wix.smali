.class public final Lwix;
.super Lwjw;
.source "PG"


# instance fields
.field public final a:Lbnwt;

.field public final b:Ljava/lang/String;

.field public final c:Lcmjf;

.field public final d:Z

.field public final e:Lbaqv;

.field public final f:Lbaqv;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lbnwt;Ljava/lang/String;Lcmjf;ZLbaqv;Lbaqv;ZZ)V
    .locals 0

    invoke-direct {p0}, Lwjw;-><init>()V

    iput-object p1, p0, Lwix;->a:Lbnwt;

    iput-object p2, p0, Lwix;->b:Ljava/lang/String;

    iput-object p3, p0, Lwix;->c:Lcmjf;

    iput-boolean p4, p0, Lwix;->d:Z

    iput-object p5, p0, Lwix;->e:Lbaqv;

    iput-object p6, p0, Lwix;->f:Lbaqv;

    iput-boolean p7, p0, Lwix;->g:Z

    iput-boolean p8, p0, Lwix;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lbaqv;
    .locals 0

    iget-object p0, p0, Lwix;->e:Lbaqv;

    return-object p0
.end method

.method public final b()Lbaqv;
    .locals 0

    iget-object p0, p0, Lwix;->f:Lbaqv;

    return-object p0
.end method

.method public final c()Lbnwt;
    .locals 0

    iget-object p0, p0, Lwix;->a:Lbnwt;

    return-object p0
.end method

.method public final d()Lcmjf;
    .locals 0

    iget-object p0, p0, Lwix;->c:Lcmjf;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwix;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwjw;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lwjw;

    iget-object v1, p0, Lwix;->a:Lbnwt;

    invoke-virtual {p1}, Lwjw;->c()Lbnwt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwix;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwjw;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwjw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lwix;->c:Lcmjf;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwjw;->d()Lcmjf;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwjw;->d()Lcmjf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-boolean v1, p0, Lwix;->d:Z

    invoke-virtual {p1}, Lwjw;->f()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lwix;->e:Lbaqv;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwjw;->a()Lbaqv;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwjw;->a()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lwix;->f:Lbaqv;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwjw;->b()Lbaqv;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwjw;->b()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lwix;->g:Z

    invoke-virtual {p1}, Lwjw;->h()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean p0, p0, Lwix;->h:Z

    invoke-virtual {p1}, Lwjw;->g()Z

    move-result p1

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lwix;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lwix;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lwix;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwix;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwix;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lwix;->c:Lcmjf;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwix;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwix;->e:Lbaqv;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwix;->f:Lbaqv;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwix;->g:Z

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lwix;->h:Z

    if-eq v6, p0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwix;->f:Lbaqv;

    iget-object v1, p0, Lwix;->e:Lbaqv;

    iget-object v2, p0, Lwix;->c:Lcmjf;

    iget-object v3, p0, Lwix;->a:Lbnwt;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwix;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwix;->d:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwix;->g:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwix;->h:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
