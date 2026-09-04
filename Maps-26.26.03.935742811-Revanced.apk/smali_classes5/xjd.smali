.class public final Lxjd;
.super Lxjg;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Lxkw;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:Lxjj;

.field public volatile transient f:Lcivl;

.field public volatile transient g:Z

.field public volatile transient h:Z

.field public volatile transient i:Z

.field private volatile transient j:I

.field private volatile transient k:Z


# direct methods
.method public constructor <init>(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;ILxjj;)V
    .locals 0

    invoke-direct {p0}, Lxjg;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxjd;->a:Lbbqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxjd;->b:Lxkw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lxjd;->d:I

    iput-object p5, p0, Lxjd;->e:Lxjj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxjd;->d:I

    return p0
.end method

.method public final b()Lxjj;
    .locals 0

    iget-object p0, p0, Lxjd;->e:Lxjj;

    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    iget-object p0, p0, Lxjd;->b:Lxkw;

    return-object p0
.end method

.method public final d()Lbbqq;
    .locals 0

    iget-object p0, p0, Lxjd;->a:Lbbqq;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxjg;

    iget-object v1, p0, Lxjd;->a:Lbbqq;

    invoke-virtual {p1}, Lxjg;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjd;->b:Lxkw;

    invoke-virtual {p1}, Lxjg;->c()Lxkw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxjg;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxjg;->g()V

    iget v1, p0, Lxjd;->d:I

    invoke-virtual {p1}, Lxjg;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lxjd;->e:Lxjj;

    invoke-virtual {p1}, Lxjg;->b()Lxjj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lxjd;->k:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxjd;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjd;->b:Lxkw;

    iget v1, p0, Lxjd;->d:I

    invoke-virtual {v0, v1}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lxjd;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjd;->k:Z

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
    iget p0, p0, Lxjd;->j:I

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxjd;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxjd;->b:Lxkw;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxjd;->e:Lxjj;

    xor-int/lit16 v0, v0, 0x4cf

    mul-int/2addr v0, v1

    iget p0, p0, Lxjd;->d:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxjd;->e:Lxjj;

    iget-object v1, p0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lxjd;->b:Lxkw;

    iget-object v3, p0, Lxjd;->a:Lbbqq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", true, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxjd;->d:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
