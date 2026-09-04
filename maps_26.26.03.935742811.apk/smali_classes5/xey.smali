.class public final Lxey;
.super Lxfi;
.source "PG"


# instance fields
.field private final a:Lbbqq;

.field private final b:Lcttg;

.field private final c:Lcttg;

.field private final d:Z

.field private volatile transient e:Z

.field private volatile transient f:Z

.field private volatile transient g:Z

.field private volatile transient h:Z


# direct methods
.method public constructor <init>(Lbbqq;Lcttg;Lcttg;Z)V
    .locals 0

    invoke-direct {p0}, Lxfi;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxey;->a:Lbbqq;

    iput-object p2, p0, Lxey;->b:Lcttg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxey;->c:Lcttg;

    iput-boolean p4, p0, Lxey;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lbbqq;
    .locals 0

    iget-object p0, p0, Lxey;->a:Lbbqq;

    return-object p0
.end method

.method public final b()Lcttg;
    .locals 0

    iget-object p0, p0, Lxey;->b:Lcttg;

    return-object p0
.end method

.method public final c()Lcttg;
    .locals 0

    iget-object p0, p0, Lxey;->c:Lcttg;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxey;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lxey;->f:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxey;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lxey;->c:Lcttg;

    iget v1, v0, Lcttg;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcttg;->B:Lcmuh;

    if-nez v1, :cond_0

    sget-object v1, Lcmuh;->a:Lcmuh;

    :cond_0
    iget v1, v1, Lcmuh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_2

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_2
    iget v0, v0, Lcmuh;->c:I

    invoke-static {v0}, Lcnwy;->a(I)Lcnwy;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcnwy;->a:Lcnwy;

    :cond_3
    sget-object v1, Lcnwy;->a:Lcnwy;

    invoke-virtual {v0, v1}, Lcnwy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lxey;->e:Z

    iput-boolean v3, p0, Lxey;->f:Z

    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-boolean p0, p0, Lxey;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lxfi;

    iget-object v1, p0, Lxey;->a:Lbbqq;

    invoke-virtual {p1}, Lxfi;->a()Lbbqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxey;->b:Lcttg;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lxey;->c:Lcttg;

    invoke-virtual {p1}, Lxfi;->c()Lcttg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxfi;->g()V

    iget-boolean p0, p0, Lxey;->d:Z

    invoke-virtual {p1}, Lxfi;->d()Z

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lxey;->h:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxey;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxey;->c:Lcttg;

    iget-object v0, v0, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    iget v0, v0, Lctto;->j:I

    invoke-static {v0}, Lcnxg;->a(I)Lcnxg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxg;->b:Lcnxg;

    :cond_1
    sget-object v1, Lcnxg;->f:Lcnxg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxey;->g:Z

    iput-boolean v2, p0, Lxey;->h:Z

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-boolean p0, p0, Lxey;->g:Z

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxey;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxey;->b:Lcttg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxey;->c:Lcttg;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lxey;->d:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxey;->c:Lcttg;

    iget-object v1, p0, Lxey;->b:Lcttg;

    iget-object v2, p0, Lxey;->a:Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxey;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
