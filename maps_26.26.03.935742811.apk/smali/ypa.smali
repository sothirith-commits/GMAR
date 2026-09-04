.class final Lypa;
.super Lype;
.source "PG"


# instance fields
.field public final a:Lypd;

.field public final b:Lcapl;

.field public final c:Lyke;

.field public final d:Z

.field public final e:Lcapl;

.field public final f:Z

.field public final g:Lypd;

.field public final h:Lj$/time/Instant;

.field private volatile transient j:Z

.field private volatile transient k:Z

.field private volatile transient l:Z

.field private volatile transient m:Z

.field private volatile transient n:Z

.field private volatile transient o:Z

.field private volatile transient p:Z

.field private volatile transient q:Z


# direct methods
.method public constructor <init>(Lypd;Lcapl;Lyke;ZLcapl;ZLypd;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lype;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypa;->a:Lypd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypa;->b:Lcapl;

    iput-object p3, p0, Lypa;->c:Lyke;

    iput-boolean p4, p0, Lypa;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lypa;->e:Lcapl;

    iput-boolean p6, p0, Lypa;->f:Z

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lypa;->g:Lypd;

    iput-object p8, p0, Lypa;->h:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lyke;
    .locals 0

    iget-object p0, p0, Lypa;->c:Lyke;

    return-object p0
.end method

.method public final b()Lypc;
    .locals 1

    new-instance v0, Lypc;

    invoke-direct {v0, p0}, Lypc;-><init>(Lype;)V

    return-object v0
.end method

.method public final c()Lypd;
    .locals 0

    iget-object p0, p0, Lypa;->g:Lypd;

    return-object p0
.end method

.method public final d()Lypd;
    .locals 0

    iget-object p0, p0, Lypa;->a:Lypd;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lypa;->e:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lype;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lype;

    iget-object v1, p0, Lypa;->a:Lypd;

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lypa;->b:Lcapl;

    invoke-virtual {p1}, Lype;->f()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lypa;->c:Lyke;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lypa;->d:Z

    invoke-virtual {p1}, Lype;->i()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lypa;->e:Lcapl;

    invoke-virtual {p1}, Lype;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lypa;->f:Z

    invoke-virtual {p1}, Lype;->h()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lypa;->g:Lypd;

    invoke-virtual {p1}, Lype;->c()Lypd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lypa;->h:Lj$/time/Instant;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lype;->g()Lj$/time/Instant;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lype;->g()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Lypa;->b:Lcapl;

    return-object p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lypa;->h:Lj$/time/Instant;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lypa;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lypa;->a:Lypd;

    invoke-virtual {v0}, Lypd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lypa;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lypa;->c:Lyke;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lypa;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lypa;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lypa;->f:Z

    if-eq v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lypa;->g:Lypd;

    invoke-virtual {v2}, Lypd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lypa;->h:Lj$/time/Instant;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result v3

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lypa;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lypa;->o:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lypa;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lype;->j()Z

    move-result v0

    iput-boolean v0, p0, Lypa;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypa;->o:Z

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
    iget-boolean p0, p0, Lypa;->n:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lypa;->q:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lypa;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lype;->k()Z

    move-result v0

    iput-boolean v0, p0, Lypa;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypa;->q:Z

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
    iget-boolean p0, p0, Lypa;->p:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lypa;->m:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lypa;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lype;->l()Z

    move-result v0

    iput-boolean v0, p0, Lypa;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypa;->m:Z

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
    iget-boolean p0, p0, Lypa;->l:Z

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lypa;->k:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lypa;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lype;->m()Z

    move-result v0

    iput-boolean v0, p0, Lypa;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypa;->k:Z

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
    iget-boolean p0, p0, Lypa;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lypa;->h:Lj$/time/Instant;

    iget-object v1, p0, Lypa;->g:Lypd;

    iget-object v2, p0, Lypa;->e:Lcapl;

    iget-object v3, p0, Lypa;->c:Lyke;

    iget-object v4, p0, Lypa;->b:Lcapl;

    iget-object v5, p0, Lypa;->a:Lypd;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lypa;->d:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lypa;->f:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
