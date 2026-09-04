.class public final Lakho;
.super Lakil;
.source "PG"


# instance fields
.field public final a:Lakij;

.field public final b:Lcmpb;

.field public final c:Lcapl;

.field public final d:Lj$/time/Instant;

.field public final e:Lj$/time/Instant;

.field public final f:Lj$/time/Instant;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lj$/time/Instant;

.field public final l:Z

.field public final m:Lcapl;

.field public volatile transient n:Lalcf;

.field private volatile transient p:Lcocc;

.field private volatile transient q:Z

.field private volatile transient r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakij;Lcmpb;Lcapl;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZZZLj$/time/Instant;ZLcapl;)V
    .locals 0

    invoke-direct {p0}, Lakil;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakho;->a:Lakij;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakho;->b:Lcmpb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakho;->c:Lcapl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakho;->d:Lj$/time/Instant;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakho;->e:Lj$/time/Instant;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakho;->f:Lj$/time/Instant;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    iput-boolean p8, p0, Lakho;->h:Z

    iput-boolean p9, p0, Lakho;->i:Z

    iput-boolean p10, p0, Lakho;->j:Z

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lakho;->k:Lj$/time/Instant;

    iput-boolean p12, p0, Lakho;->l:Z

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lakho;->m:Lcapl;

    return-void
.end method


# virtual methods
.method public final b()Lakij;
    .locals 0

    iget-object p0, p0, Lakho;->a:Lakij;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lakho;->c:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lakho;->m:Lcapl;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakil;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakil;

    iget-object v1, p0, Lakho;->a:Lakij;

    invoke-virtual {p1}, Lakil;->b()Lakij;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->b:Lcmpb;

    invoke-virtual {p1}, Lakil;->f()Lcmpb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->c:Lcapl;

    invoke-virtual {p1}, Lakil;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->d:Lj$/time/Instant;

    invoke-virtual {p1}, Lakil;->i()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->e:Lj$/time/Instant;

    invoke-virtual {p1}, Lakil;->j()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->f:Lj$/time/Instant;

    invoke-virtual {p1}, Lakil;->g()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lakil;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakho;->h:Z

    invoke-virtual {p1}, Lakil;->m()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakho;->i:Z

    invoke-virtual {p1}, Lakil;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakho;->j:Z

    invoke-virtual {p1}, Lakil;->l()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lakho;->k:Lj$/time/Instant;

    invoke-virtual {p1}, Lakil;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakho;->l:Z

    invoke-virtual {p1}, Lakil;->n()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lakho;->m:Lcapl;

    invoke-virtual {p1}, Lakil;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lcmpb;
    .locals 0

    iget-object p0, p0, Lakho;->b:Lcmpb;

    return-object p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakho;->f:Lj$/time/Instant;

    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakho;->k:Lj$/time/Instant;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lakho;->a:Lakij;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakho;->b:Lcmpb;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakho;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakho;->d:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakho;->e:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakho;->f:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lakho;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lakho;->i:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lakho;->j:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakho;->k:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lakho;->l:Z

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lakho;->m:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakho;->d:Lj$/time/Instant;

    return-object p0
.end method

.method public final j()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakho;->e:Lj$/time/Instant;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lakho;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lakho;->j:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lakho;->h:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lakho;->l:Z

    return p0
.end method

.method public final o()Lcocc;
    .locals 1

    iget-boolean v0, p0, Lakho;->q:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakho;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakho;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lakil;->B(Ljava/lang/Iterable;)Lcocc;

    move-result-object v0

    iput-object v0, p0, Lakho;->p:Lcocc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakho;->q:Z

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
    iget-object p0, p0, Lakho;->p:Lcocc;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakho;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakho;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lakho;->a:Lakij;

    iget-object v1, v1, Lakij;->b:Lcapl;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Lakhs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lakho;->b:Lcmpb;

    iget-object v1, v1, Lcmpb;->e:Lcmil;

    if-nez v1, :cond_0

    sget-object v1, Lcmil;->a:Lcmil;

    :cond_0
    iget-object v1, v1, Lcmil;->f:Ljava/lang/String;

    const-string v2, "locationDisplayName"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakho;->r:Ljava/lang/String;

    iget-object v0, p0, Lakho;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lakho;->r:Ljava/lang/String;

    return-object p0
.end method
