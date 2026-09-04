.class public final Lbgjv;
.super Lbgkh;
.source "PG"


# instance fields
.field public final a:Lblxf;

.field public final b:Lblxf;

.field public final c:Lblwc;

.field public final d:Lblxf;

.field public final e:Lblxf;

.field public final f:Lblwc;

.field public final g:Lblxf;

.field public final h:Lblxf;

.field public final i:Z


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblwc;Lblxf;Lblxf;Lblwc;Lblxf;Lblxf;Z)V
    .locals 0

    invoke-direct {p0}, Lbgkh;-><init>()V

    iput-object p1, p0, Lbgjv;->a:Lblxf;

    iput-object p2, p0, Lbgjv;->b:Lblxf;

    iput-object p3, p0, Lbgjv;->c:Lblwc;

    iput-object p4, p0, Lbgjv;->d:Lblxf;

    iput-object p5, p0, Lbgjv;->e:Lblxf;

    iput-object p6, p0, Lbgjv;->f:Lblwc;

    iput-object p7, p0, Lbgjv;->g:Lblxf;

    iput-object p8, p0, Lbgjv;->h:Lblxf;

    iput-boolean p9, p0, Lbgjv;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lblwc;
    .locals 0

    iget-object p0, p0, Lbgjv;->c:Lblwc;

    return-object p0
.end method

.method public final b()Lblwc;
    .locals 0

    iget-object p0, p0, Lbgjv;->f:Lblwc;

    return-object p0
.end method

.method public final c()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->e:Lblxf;

    return-object p0
.end method

.method public final d()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->d:Lblxf;

    return-object p0
.end method

.method public final e()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->h:Lblxf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbgkh;

    iget-object v1, p0, Lbgjv;->a:Lblxf;

    invoke-virtual {p1}, Lbgkh;->h()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->b:Lblxf;

    invoke-virtual {p1}, Lbgkh;->g()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->c:Lblwc;

    invoke-virtual {p1}, Lbgkh;->a()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->d:Lblxf;

    invoke-virtual {p1}, Lbgkh;->d()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->e:Lblxf;

    invoke-virtual {p1}, Lbgkh;->c()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->f:Lblwc;

    invoke-virtual {p1}, Lbgkh;->b()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->g:Lblxf;

    invoke-virtual {p1}, Lbgkh;->f()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjv;->h:Lblxf;

    invoke-virtual {p1}, Lbgkh;->e()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbgjv;->i:Z

    invoke-virtual {p1}, Lbgkh;->i()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->g:Lblxf;

    return-object p0
.end method

.method public final g()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->b:Lblxf;

    return-object p0
.end method

.method public final h()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgjv;->a:Lblxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbgjv;->a:Lblxf;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    iget-object v1, p0, Lbgjv;->b:Lblxf;

    check-cast v1, Lbluq;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, v1, Lbluq;->a:I

    iget-object v3, p0, Lbgjv;->c:Lblwc;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Lblvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjv;->d:Lblxf;

    check-cast v1, Lbluq;

    mul-int/2addr v0, v2

    iget v1, v1, Lbluq;->a:I

    iget-object v3, p0, Lbgjv;->e:Lblxf;

    check-cast v3, Lbluq;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, v3, Lbluq;->a:I

    iget-object v3, p0, Lbgjv;->f:Lblwc;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Lblvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgjv;->g:Lblxf;

    check-cast v1, Lbluq;

    iget v1, v1, Lbluq;->a:I

    iget-object v3, p0, Lbgjv;->h:Lblxf;

    check-cast v3, Lbluq;

    iget v3, v3, Lbluq;->a:I

    const/4 v4, 0x1

    iget-boolean p0, p0, Lbgjv;->i:Z

    if-eq v4, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lbgjv;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbgjv;->h:Lblxf;

    iget-object v1, p0, Lbgjv;->g:Lblxf;

    iget-object v2, p0, Lbgjv;->f:Lblwc;

    iget-object v3, p0, Lbgjv;->e:Lblxf;

    iget-object v4, p0, Lbgjv;->d:Lblxf;

    iget-object v5, p0, Lbgjv;->c:Lblwc;

    iget-object v6, p0, Lbgjv;->b:Lblxf;

    iget-object v7, p0, Lbgjv;->a:Lblxf;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbgjv;->i:Z

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
