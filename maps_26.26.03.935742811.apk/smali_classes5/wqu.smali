.class public final Lwqu;
.super Lwqv;
.source "PG"


# instance fields
.field private final b:Lxcz;

.field private final c:Ljava/lang/String;

.field private final d:Lxkv;

.field private volatile transient e:Z

.field private volatile transient f:Z


# direct methods
.method public constructor <init>(Lxcz;Ljava/lang/String;Lxkv;)V
    .locals 0

    invoke-direct {p0}, Lwqv;-><init>()V

    iput-object p1, p0, Lwqu;->b:Lxcz;

    iput-object p2, p0, Lwqu;->c:Ljava/lang/String;

    iput-object p3, p0, Lwqu;->d:Lxkv;

    return-void
.end method


# virtual methods
.method public final a()Lxcz;
    .locals 0

    iget-object p0, p0, Lwqu;->b:Lxcz;

    return-object p0
.end method

.method public final b()Lxkv;
    .locals 0

    iget-object p0, p0, Lwqu;->d:Lxkv;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwqu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lwqu;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqu;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwqu;->d:Lxkv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqu;->b:Lxcz;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lwqu;->e:Z

    iput-boolean v1, p0, Lwqu;->f:Z

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
    iget-boolean p0, p0, Lwqu;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lwqv;

    iget-object v1, p0, Lwqu;->b:Lxcz;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwqv;->a()Lxcz;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwqv;->a()Lxcz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lwqu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwqv;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwqv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object p0, p0, Lwqu;->d:Lxkv;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lwqv;->b()Lxkv;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwqv;->b()Lxkv;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwqu;->b:Lxcz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxcz;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lwqu;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object p0, p0, Lwqu;->d:Lxkv;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int p0, v0, v2

    mul-int/2addr p0, v3

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwqu;->d:Lxkv;

    iget-object v1, p0, Lwqu;->b:Lxcz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwqu;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
