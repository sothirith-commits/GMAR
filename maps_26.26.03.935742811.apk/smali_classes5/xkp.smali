.class public final Lxkp;
.super Lxle;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Lxlg;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcazf;

.field private volatile transient e:Lcom/google/common/collect/ImmutableList;

.field private volatile transient f:Lxkw;

.field private volatile transient g:Z


# direct methods
.method public constructor <init>(Lbbqq;Lxlg;Lcom/google/common/collect/ImmutableList;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Lxle;-><init>()V

    iput-object p1, p0, Lxkp;->a:Lbbqq;

    iput-object p2, p0, Lxkp;->b:Lxlg;

    iput-object p3, p0, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lxkp;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lxld;
    .locals 1

    new-instance v0, Lxld;

    invoke-direct {v0, p0}, Lxld;-><init>(Lxle;)V

    return-object v0
.end method

.method public final b()Lxlg;
    .locals 0

    iget-object p0, p0, Lxkp;->b:Lxlg;

    return-object p0
.end method

.method public final c()Lbbqq;
    .locals 0

    iget-object p0, p0, Lxkp;->a:Lbbqq;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcazf;
    .locals 0

    iget-object p0, p0, Lxkp;->d:Lcazf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxle;

    iget-object v1, p0, Lxkp;->a:Lbbqq;

    invoke-virtual {p1}, Lxle;->c()Lbbqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkp;->b:Lxlg;

    invoke-virtual {p1}, Lxle;->b()Lxlg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxle;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxkp;->d:Lcazf;

    invoke-virtual {p1}, Lxle;->e()Lcazf;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lxkw;
    .locals 1

    iget-boolean v0, p0, Lxkp;->g:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxkp;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxle;->f()Lxkw;

    move-result-object v0

    iput-object v0, p0, Lxkp;->f:Lxkw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkp;->g:Z

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
    iget-object p0, p0, Lxkp;->f:Lxkw;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lxkp;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkp;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-super {p0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxkp;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lxkp;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groups() cannot return null"

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
    iget-object p0, p0, Lxkp;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxkp;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxkp;->b:Lxlg;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lxkp;->d:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxkp;->a:Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxkp;->b:Lxlg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxkp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lxkp;->d:Lcazf;

    invoke-static {p0}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
