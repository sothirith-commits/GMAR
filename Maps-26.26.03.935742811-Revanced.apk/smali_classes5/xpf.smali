.class public final Lxpf;
.super Lxpg;
.source "PG"


# instance fields
.field private final a:Lbbqq;

.field private final b:Lxle;

.field private final c:Lxcz;

.field private final d:Lxfg;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Boolean;

.field private final h:I

.field private volatile transient i:Lxkw;

.field private volatile transient j:Z

.field private volatile transient k:Lwrx;

.field private volatile transient l:Z

.field private final m:Lwcw;


# direct methods
.method public constructor <init>(Lbbqq;Lxle;Lxcz;Lxfg;IZZLwcw;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lxpg;-><init>()V

    iput-object p1, p0, Lxpf;->a:Lbbqq;

    iput-object p2, p0, Lxpf;->b:Lxle;

    iput-object p3, p0, Lxpf;->c:Lxcz;

    iput-object p4, p0, Lxpf;->d:Lxfg;

    iput p5, p0, Lxpf;->h:I

    iput-boolean p6, p0, Lxpf;->e:Z

    iput-boolean p7, p0, Lxpf;->f:Z

    iput-object p8, p0, Lxpf;->m:Lwcw;

    iput-object p9, p0, Lxpf;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lxcz;
    .locals 0

    iget-object p0, p0, Lxpf;->c:Lxcz;

    return-object p0
.end method

.method public final b()Lxfg;
    .locals 0

    iget-object p0, p0, Lxpf;->d:Lxfg;

    return-object p0
.end method

.method public final c()Lxle;
    .locals 0

    iget-object p0, p0, Lxpf;->b:Lxle;

    return-object p0
.end method

.method public final d()Lbbqq;
    .locals 0

    iget-object p0, p0, Lxpf;->a:Lbbqq;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxpf;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxpg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lxpg;

    iget-object v1, p0, Lxpf;->a:Lbbqq;

    invoke-virtual {p1}, Lxpg;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxpf;->b:Lxle;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lxpf;->c:Lxcz;

    invoke-virtual {p1}, Lxpg;->a()Lxcz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxpf;->d:Lxfg;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lxpg;->b()Lxfg;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxpg;->b()Lxfg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget v1, p0, Lxpf;->h:I

    invoke-virtual {p1}, Lxpg;->h()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lxpf;->e:Z

    invoke-virtual {p1}, Lxpg;->f()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lxpf;->f:Z

    invoke-virtual {p1}, Lxpg;->g()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxpf;->m:Lwcw;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lxpg;->k()Lwcw;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxpg;->k()Lwcw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lxpf;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lxpg;->e()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lxpg;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lxpf;->e:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lxpf;->f:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lxpf;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lxpf;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxpf;->b:Lxle;

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

    iget-object v2, p0, Lxpf;->c:Lxcz;

    invoke-virtual {v2}, Lxcz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxpf;->d:Lxfg;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxpf;->h:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxpf;->e:Z

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

    iget-boolean v2, p0, Lxpf;->f:Z

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxpf;->m:Lwcw;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxpf;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()Lwrx;
    .locals 4

    iget-boolean v0, p0, Lxpf;->l:Z

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxpf;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lxpf;->d:Lxfg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfg;->a()Lxff;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lxff;->d:I

    invoke-static {v2}, Lwdt;->X(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxff;->b:Lxfe;

    sget-object v3, Lxfe;->b:Lxfe;

    invoke-virtual {v2, v3}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lxff;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lxir;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxir;-><init>(I)V

    invoke-virtual {v2, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwrx;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxpf;->b:Lxle;

    if-eqz v2, :cond_7

    iget v0, p0, Lxpf;->h:I

    invoke-static {v0}, Lyqx;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxpf;->c:Lxcz;

    sget-object v3, Lxcz;->c:Lxcz;

    invoke-virtual {v0, v3}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lxle;->b()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lwrx;->c:Lwrx;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    invoke-virtual {v0}, Lyuy;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    sget-object v1, Lwrx;->e:Lwrx;

    goto :goto_1

    :cond_4
    sget-object v1, Lwrx;->b:Lwrx;

    goto :goto_1

    :cond_5
    sget-object v1, Lwrx;->a:Lwrx;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lwrx;->b:Lwrx;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, Lxff;->b:Lxfe;

    sget-object v2, Lxfe;->b:Lxfe;

    invoke-virtual {v0, v2}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lwrx;->d:Lwrx;

    :cond_8
    :goto_1
    iput-object v1, p0, Lxpf;->k:Lwrx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpf;->l:Z

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_2
    iget-object p0, p0, Lxpf;->k:Lwrx;

    return-object p0
.end method

.method public final j()Lxkw;
    .locals 3

    iget-boolean v0, p0, Lxpf;->j:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxpf;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxpf;->b:Lxle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxpg;->i()Lwrx;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxkw;

    :cond_0
    iput-object v1, p0, Lxpf;->i:Lxkw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpf;->j:Z

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxpf;->i:Lxkw;

    return-object p0
.end method

.method public final k()Lwcw;
    .locals 0

    iget-object p0, p0, Lxpf;->m:Lwcw;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lxpf;->h:I

    iget-object v1, p0, Lxpf;->d:Lxfg;

    iget-object v2, p0, Lxpf;->c:Lxcz;

    iget-object v3, p0, Lxpf;->b:Lxle;

    iget-object v4, p0, Lxpf;->a:Lbbqq;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const-string v0, "PARTIAL_LOADING"

    goto :goto_0

    :cond_0
    const-string v0, "EMPTY_LOADING"

    goto :goto_0

    :cond_1
    const-string v0, "NOT_LOADING"

    :goto_0
    iget-boolean v5, p0, Lxpf;->e:Z

    iget-boolean v6, p0, Lxpf;->f:Z

    iget-object v7, p0, Lxpf;->m:Lwcw;

    iget-object p0, p0, Lxpf;->g:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
