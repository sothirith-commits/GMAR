.class final Lwwv;
.super Lwxc;
.source "PG"


# instance fields
.field private final a:Lbbqq;

.field private final b:Lxkw;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lywr;

.field private final e:Lwxb;

.field private final f:Lxlh;

.field private final g:Z

.field private final h:Lxfg;

.field private final i:Lype;

.field private final j:Lcapl;

.field private final k:Z

.field private final l:Z

.field private volatile transient m:Lcbaf;

.field private volatile transient n:Z

.field private volatile transient o:Z

.field private volatile transient p:Z

.field private volatile transient q:Z

.field private final r:Lwcw;


# direct methods
.method public constructor <init>(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;Lywr;Lwxb;Lxlh;ZLxfg;Lype;Lcapl;ZZLwcw;)V
    .locals 0

    invoke-direct {p0}, Lwxc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwv;->a:Lbbqq;

    iput-object p2, p0, Lwwv;->b:Lxkw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwv;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lwwv;->d:Lywr;

    iput-object p5, p0, Lwwv;->e:Lwxb;

    iput-object p6, p0, Lwwv;->f:Lxlh;

    iput-boolean p7, p0, Lwwv;->g:Z

    iput-object p8, p0, Lwwv;->h:Lxfg;

    iput-object p9, p0, Lwwv;->i:Lype;

    iput-object p10, p0, Lwwv;->j:Lcapl;

    iput-boolean p11, p0, Lwwv;->k:Z

    iput-boolean p12, p0, Lwwv;->l:Z

    iput-object p13, p0, Lwwv;->r:Lwcw;

    return-void
.end method


# virtual methods
.method public final a()Lwxb;
    .locals 0

    iget-object p0, p0, Lwwv;->e:Lwxb;

    return-object p0
.end method

.method public final b()Lxfg;
    .locals 0

    iget-object p0, p0, Lwwv;->h:Lxfg;

    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    iget-object p0, p0, Lwwv;->b:Lxkw;

    return-object p0
.end method

.method public final d()Lxlh;
    .locals 0

    iget-object p0, p0, Lwwv;->f:Lxlh;

    return-object p0
.end method

.method public final e()Lype;
    .locals 0

    iget-object p0, p0, Lwwv;->i:Lype;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwxc;

    iget-object v1, p0, Lwwv;->a:Lbbqq;

    invoke-virtual {p1}, Lwxc;->g()Lbbqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwwv;->b:Lxkw;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwxc;->c()Lxkw;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwxc;->c()Lxkw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lwwv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lwxc;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwwv;->d:Lywr;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwxc;->f()Lywr;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwxc;->f()Lywr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lwwv;->e:Lwxb;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwxc;->a()Lwxb;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwxc;->a()Lwxb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lwwv;->f:Lxlh;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwxc;->d()Lxlh;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwxc;->d()Lxlh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-boolean v1, p0, Lwwv;->g:Z

    invoke-virtual {p1}, Lwxc;->l()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lwwv;->h:Lxfg;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lwxc;->b()Lxfg;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lwxc;->b()Lxfg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lwwv;->i:Lype;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lwxc;->e()Lype;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwxc;->e()Lype;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lwwv;->j:Lcapl;

    invoke-virtual {p1}, Lwxc;->h()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lwwv;->k:Z

    invoke-virtual {p1}, Lwxc;->k()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwwv;->l:Z

    invoke-virtual {p1}, Lwxc;->j()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object p0, p0, Lwwv;->r:Lwcw;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lwxc;->p()Lwcw;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lwxc;->p()Lwcw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Lywr;
    .locals 0

    iget-object p0, p0, Lwwv;->d:Lywr;

    return-object p0
.end method

.method public final g()Lbbqq;
    .locals 0

    iget-object p0, p0, Lwwv;->a:Lbbqq;

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 0

    iget-object p0, p0, Lwwv;->j:Lcapl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwwv;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->b:Lxkw;

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

    iget-object v2, p0, Lwwv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->d:Lywr;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->e:Lwxb;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lwxb;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->f:Lxlh;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwwv;->g:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->h:Lxfg;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->i:Lype;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwv;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwwv;->k:Z

    if-eq v6, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwwv;->l:Z

    if-eq v6, v2, :cond_8

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwwv;->r:Lwcw;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwwv;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lwwv;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lwwv;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lwwv;->g:Z

    return p0
.end method

.method public final m()Lcbaf;
    .locals 2

    iget-object v0, p0, Lwwv;->m:Lcbaf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwwv;->m:Lcbaf;

    if-nez v0, :cond_1

    invoke-super {p0}, Lwxc;->m()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lwwv;->m:Lcbaf;

    iget-object v0, p0, Lwwv;->m:Lcbaf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "additionalContents() cannot return null"

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
    iget-object p0, p0, Lwwv;->m:Lcbaf;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lwwv;->q:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwwv;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwxc;->n()Z

    move-result v0

    iput-boolean v0, p0, Lwwv;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwv;->q:Z

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
    iget-boolean p0, p0, Lwwv;->p:Z

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lwwv;->o:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwwv;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwxc;->o()Z

    move-result v0

    iput-boolean v0, p0, Lwwv;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwv;->o:Z

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
    iget-boolean p0, p0, Lwwv;->n:Z

    return p0
.end method

.method public final p()Lwcw;
    .locals 0

    iget-object p0, p0, Lwwv;->r:Lwcw;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lwwv;->r:Lwcw;

    iget-object v1, p0, Lwwv;->j:Lcapl;

    iget-object v2, p0, Lwwv;->i:Lype;

    iget-object v3, p0, Lwwv;->h:Lxfg;

    iget-object v4, p0, Lwwv;->f:Lxlh;

    iget-object v5, p0, Lwwv;->e:Lwxb;

    iget-object v6, p0, Lwwv;->d:Lywr;

    iget-object v7, p0, Lwwv;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Lwwv;->b:Lxkw;

    iget-object v9, p0, Lwwv;->a:Lbbqq;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lwwv;->g:Z

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwwv;->k:Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwwv;->l:Z

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
