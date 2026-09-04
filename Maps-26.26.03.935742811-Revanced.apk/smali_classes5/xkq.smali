.class public final Lxkq;
.super Lxlg;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/time/Instant;

.field public final e:Lcttj;

.field public final f:Lyuy;

.field public final g:Lj$/time/Instant;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field private volatile transient i:Z

.field private volatile transient j:Z

.field private volatile transient k:Lywu;

.field private volatile transient l:Lcapl;


# direct methods
.method public constructor <init>(JZZLj$/time/Instant;Lcttj;Lyuy;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lxlg;-><init>()V

    iput-wide p1, p0, Lxkq;->a:J

    iput-boolean p3, p0, Lxkq;->b:Z

    iput-boolean p4, p0, Lxkq;->c:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxkq;->d:Lj$/time/Instant;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxkq;->e:Lcttj;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxkq;->f:Lyuy;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxkq;->g:Lj$/time/Instant;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxkq;->a:J

    return-wide v0
.end method

.method public final b()Lyuy;
    .locals 0

    iget-object p0, p0, Lxkq;->f:Lyuy;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lcttj;
    .locals 0

    iget-object p0, p0, Lxkq;->e:Lcttj;

    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lxkq;->g:Lj$/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxlg;

    iget-wide v3, p0, Lxkq;->a:J

    invoke-virtual {p1}, Lxlg;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxkq;->b:Z

    invoke-virtual {p1}, Lxlg;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxkq;->c:Z

    invoke-virtual {p1}, Lxlg;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxkq;->d:Lj$/time/Instant;

    invoke-virtual {p1}, Lxlg;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkq;->e:Lcttj;

    invoke-virtual {p1}, Lxlg;->d()Lcttj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkq;->f:Lyuy;

    invoke-virtual {p1}, Lxlg;->b()Lyuy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyuy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkq;->g:Lj$/time/Instant;

    invoke-virtual {p1}, Lxlg;->e()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lxkq;->d:Lj$/time/Instant;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lxkq;->b:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lxkq;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lxkq;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v4, p0, Lxkq;->a:J

    iget-boolean v6, p0, Lxkq;->c:Z

    const/16 v7, 0x20

    ushr-long v7, v4, v7

    xor-long/2addr v4, v7

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    long-to-int v2, v4

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxkq;->d:Lj$/time/Instant;

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxkq;->e:Lcttj;

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxkq;->f:Lyuy;

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lyuy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxkq;->g:Lj$/time/Instant;

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lywu;
    .locals 2

    iget-object v0, p0, Lxkq;->k:Lywu;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkq;->k:Lywu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    iput-object v0, p0, Lxkq;->k:Lywu;

    iget-object v0, p0, Lxkq;->k:Lywu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nextDestination() cannot return null"

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
    iget-object p0, p0, Lxkq;->k:Lywu;

    return-object p0
.end method

.method public final j()Lcapl;
    .locals 2

    iget-object v0, p0, Lxkq;->l:Lcapl;

    if-nez v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkq;->l:Lcapl;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lxlg;->m()Lctta;

    move-result-object v0

    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_0

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_0
    iget v0, v0, Lcttg;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxlg;->m()Lctta;

    move-result-object v0

    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_1

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_1
    iget-object v0, v0, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_2

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_2
    iget v0, v0, Lcmuh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxlg;->m()Lctta;

    move-result-object v0

    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_3

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_3
    iget-object v0, v0, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_4

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_4
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iput-object v0, p0, Lxkq;->l:Lcapl;

    iget-object v0, p0, Lxkq;->l:Lcapl;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "anchoredTime() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    iget-object p0, p0, Lxkq;->l:Lcapl;

    return-object p0
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lxkq;->j:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxkq;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxkq;->i:Z

    iput-boolean v2, p0, Lxkq;->j:Z

    :cond_1
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
    iget-boolean p0, p0, Lxkq;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lxkq;->g:Lj$/time/Instant;

    iget-object v2, p0, Lxkq;->f:Lyuy;

    iget-object v3, p0, Lxkq;->e:Lcttj;

    iget-object v4, p0, Lxkq;->d:Lj$/time/Instant;

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lxkq;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lxkq;->b:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxkq;->c:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
