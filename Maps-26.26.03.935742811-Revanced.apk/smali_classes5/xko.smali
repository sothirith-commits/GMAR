.class final Lxko;
.super Lxkw;
.source "PG"


# instance fields
.field private volatile transient A:Lyuy;

.field private volatile transient B:Lcivl;

.field private volatile transient C:Z

.field private volatile transient D:Lcazf;

.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lxlg;

.field public final e:Ljava/lang/String;

.field public final f:Lxla;

.field public final g:Lcazf;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lxkn;

.field private volatile transient o:Lcom/google/common/collect/ImmutableList;

.field private volatile transient p:Lcom/google/common/collect/ImmutableList;

.field private volatile transient q:I

.field private volatile transient r:Z

.field private volatile transient s:Lcazf;

.field private volatile transient t:Lywr;

.field private volatile transient u:Z

.field private volatile transient v:Lywr;

.field private volatile transient w:Z

.field private volatile transient x:Z

.field private volatile transient y:Z

.field private volatile transient z:Lyuy;


# direct methods
.method public constructor <init>(IILcom/google/common/collect/ImmutableList;Lxlg;Ljava/lang/String;Lxla;Lcazf;IIZLxkn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lxkw;-><init>()V

    iput p1, p0, Lxko;->a:I

    iput p2, p0, Lxko;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxko;->d:Lxlg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxko;->e:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxko;->f:Lxla;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxko;->g:Lcazf;

    iput p8, p0, Lxko;->h:I

    iput p9, p0, Lxko;->i:I

    iput-boolean p10, p0, Lxko;->j:Z

    iput-object p11, p0, Lxko;->l:Lxkn;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxko;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lxko;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lxko;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lxko;->a:I

    return p0
.end method

.method public final e()Lxku;
    .locals 1

    new-instance v0, Lxku;

    invoke-direct {v0, p0}, Lxku;-><init>(Lxkw;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lxkw;

    iget v1, p0, Lxko;->a:I

    invoke-virtual {p1}, Lxkw;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxko;->b:I

    invoke-virtual {p1}, Lxkw;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxko;->d:Lxlg;

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxko;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxko;->f:Lxla;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxko;->g:Lcazf;

    invoke-virtual {p1}, Lxkw;->j()Lcazf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lxko;->h:I

    invoke-virtual {p1}, Lxkw;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxko;->i:I

    invoke-virtual {p1}, Lxkw;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxko;->j:Z

    invoke-virtual {p1}, Lxkw;->l()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxko;->l:Lxkn;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxkw;->m()Lxkn;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxkw;->m()Lxkn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxkn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxkw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lxla;
    .locals 0

    iget-object p0, p0, Lxko;->f:Lxla;

    return-object p0
.end method

.method public final g()Lxlg;
    .locals 0

    iget-object p0, p0, Lxko;->d:Lxlg;

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lxko;->a:I

    iget-object v1, p0, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lxko;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxko;->d:Lxlg;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxko;->e:Ljava/lang/String;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxko;->f:Lxla;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxko;->g:Lcazf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxko;->l:Lxkn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxkn;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lxko;->h:I

    mul-int/2addr v0, v2

    iget v4, p0, Lxko;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    iget-boolean v5, p0, Lxko;->j:Z

    if-eq v3, v5, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j()Lcazf;
    .locals 0

    iget-object p0, p0, Lxko;->g:Lcazf;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxko;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lxko;->j:Z

    return p0
.end method

.method public final m()Lxkn;
    .locals 0

    iget-object p0, p0, Lxko;->l:Lxkn;

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lxko;->r:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxko;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxkw;->n()I

    move-result v0

    iput v0, p0, Lxko;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxko;->r:Z

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
    iget p0, p0, Lxko;->q:I

    return p0
.end method

.method public final o()Lyuy;
    .locals 2

    iget-object v0, p0, Lxko;->z:Lyuy;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->z:Lyuy;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->o()Lyuy;

    move-result-object v0

    iput-object v0, p0, Lxko;->z:Lyuy;

    iget-object v0, p0, Lxko;->z:Lyuy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "directions() cannot return null"

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
    iget-object p0, p0, Lxko;->z:Lyuy;

    return-object p0
.end method

.method public final p()Lyuy;
    .locals 2

    iget-object v0, p0, Lxko;->A:Lyuy;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->A:Lyuy;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->p()Lyuy;

    move-result-object v0

    iput-object v0, p0, Lxko;->A:Lyuy;

    iget-object v0, p0, Lxko;->A:Lyuy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "strippedDirections() cannot return null"

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
    iget-object p0, p0, Lxko;->A:Lyuy;

    return-object p0
.end method

.method public final q()Lywr;
    .locals 1

    iget-boolean v0, p0, Lxko;->w:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxko;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxkw;->q()Lywr;

    move-result-object v0

    iput-object v0, p0, Lxko;->v:Lywr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxko;->w:Z

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
    iget-object p0, p0, Lxko;->v:Lywr;

    return-object p0
.end method

.method public final r()Lywr;
    .locals 1

    iget-boolean v0, p0, Lxko;->u:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxko;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxkw;->r()Lywr;

    move-result-object v0

    iput-object v0, p0, Lxko;->t:Lywr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxko;->u:Z

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
    iget-object p0, p0, Lxko;->t:Lywr;

    return-object p0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lxko;->o:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->o:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxko;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lxko;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filteredTrips() cannot return null"

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
    iget-object p0, p0, Lxko;->o:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lxko;->p:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->p:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxko;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lxko;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trips() cannot return null"

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
    iget-object p0, p0, Lxko;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lxko;->l:Lxkn;

    iget-object v2, p0, Lxko;->g:Lcazf;

    iget-object v3, p0, Lxko;->f:Lxla;

    iget-object v4, p0, Lxko;->d:Lxlg;

    iget-object v5, p0, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lxko;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lxko;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxko;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxko;->h:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxko;->i:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxko;->j:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcazf;
    .locals 2

    iget-object v0, p0, Lxko;->D:Lcazf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->D:Lcazf;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->u()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lxko;->D:Lcazf;

    iget-object v0, p0, Lxko;->D:Lcazf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getTripIndexToCalloutIcon() cannot return null"

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
    iget-object p0, p0, Lxko;->D:Lcazf;

    return-object p0
.end method

.method public final v()Lcazf;
    .locals 2

    iget-object v0, p0, Lxko;->s:Lcazf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxko;->s:Lcazf;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxkw;->v()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lxko;->s:Lcazf;

    iget-object v0, p0, Lxko;->s:Lcazf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invertedTripsAndIndices() cannot return null"

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
    iget-object p0, p0, Lxko;->s:Lcazf;

    return-object p0
.end method

.method public final w()Lcivl;
    .locals 1

    iget-boolean v0, p0, Lxko;->C:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxko;->C:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxkw;->w()Lcivl;

    move-result-object v0

    iput-object v0, p0, Lxko;->B:Lcivl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxko;->C:Z

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
    iget-object p0, p0, Lxko;->B:Lcivl;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lxko;->y:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxko;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxkw;->x()Z

    move-result v0

    iput-boolean v0, p0, Lxko;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxko;->y:Z

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
    iget-boolean p0, p0, Lxko;->x:Z

    return p0
.end method
