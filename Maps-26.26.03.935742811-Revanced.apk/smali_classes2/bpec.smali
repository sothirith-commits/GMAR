.class public final Lbpec;
.super Lbpeg;
.source "PG"


# instance fields
.field private volatile transient h:I

.field private volatile transient i:Z

.field private volatile transient j:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpec;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbpeg;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lbpeg;

    if-eqz v1, :cond_3

    check-cast p1, Lbpeg;

    iget-object v1, p0, Lbpeg;->a:Lbnxx;

    iget-object v2, p1, Lbpeg;->a:Lbnxx;

    invoke-virtual {v1, v2}, Lbnxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpeg;->b:Lbpgv;

    iget-object v2, p1, Lbpeg;->b:Lbpgv;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpeg;->c:Lbpyd;

    iget-object v2, p1, Lbpeg;->c:Lbpyd;

    invoke-virtual {v1, v2}, Lbpyd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpeg;->d:Lbpfi;

    iget-object v2, p1, Lbpeg;->d:Lbpfi;

    invoke-virtual {v1, v2}, Lbpfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbpeg;->e:I

    iget v2, p1, Lbpeg;->e:I

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lbpeg;->f:Lbpep;

    iget-object p0, p0, Lbpeg;->g:Ljava/lang/String;

    iget-object p1, p1, Lbpeg;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbpec;->i:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpec;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpeg;->a:Lbnxx;

    invoke-virtual {v0}, Lbnxx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbpeg;->b:Lbpgv;

    invoke-virtual {v2}, Lbpgv;->hashCode()I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbpeg;->c:Lbpyd;

    invoke-virtual {v2}, Lbpyd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbpeg;->d:Lbpfi;

    invoke-virtual {v2}, Lbpfi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lbpeg;->e:I

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbpeg;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lbpec;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpec;->i:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget p0, p0, Lbpec;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, ", null, "

    const-string v1, "{"

    iget-object v2, p0, Lbpec;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbpec;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbpeg;->a:Lbnxx;

    iget-object v2, v2, Lbnxx;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpeg;->b:Lbpgv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbpeg;->c:Lbpyd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbpeg;->d:Lbpfi;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbpeg;->e:I

    iget-object v7, p0, Lbpeg;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpec;->j:Ljava/lang/String;

    iget-object v0, p0, Lbpec;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lbpec;->j:Ljava/lang/String;

    return-object p0
.end method
