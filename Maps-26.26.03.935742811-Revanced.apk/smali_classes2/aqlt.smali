.class public final Laqlt;
.super Laqlw;
.source "PG"


# instance fields
.field private final a:Laqlz;

.field private volatile transient b:Lcazf;

.field private volatile transient c:Lcazf;


# direct methods
.method public constructor <init>(Laqlz;)V
    .locals 0

    invoke-direct {p0}, Laqlw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqlt;->a:Laqlz;

    return-void
.end method


# virtual methods
.method public final a()Laqlz;
    .locals 0

    iget-object p0, p0, Laqlt;->a:Laqlz;

    return-object p0
.end method

.method public final b()Lcazf;
    .locals 4

    iget-object v0, p0, Laqlt;->c:Lcazf;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqlt;->c:Lcazf;

    if-nez v0, :cond_3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Laqlt;->a:Laqlz;

    iget-object v1, v1, Laqlz;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqme;

    iget-object v2, v2, Laqme;->d:Lckvp;

    if-nez v2, :cond_0

    sget-object v2, Lckvp;->a:Lckvp;

    :cond_0
    iget-object v3, v2, Lckvp;->c:Lcqqk;

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Laqlt;->c:Lcazf;

    iget-object v0, p0, Laqlt;->c:Lcazf;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAllRegions() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object p0, p0, Laqlt;->c:Lcazf;

    return-object p0
.end method

.method public final c()Lcazf;
    .locals 4

    iget-object v0, p0, Laqlt;->b:Lcazf;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqlt;->b:Lcazf;

    if-nez v0, :cond_3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Laqlt;->a:Laqlz;

    iget-object v1, v1, Laqlz;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqme;

    iget-object v3, v2, Laqme;->d:Lckvp;

    if-nez v3, :cond_0

    sget-object v3, Lckvp;->a:Lckvp;

    :cond_0
    iget-object v3, v3, Lckvp;->c:Lcqqk;

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Laqlt;->b:Lcazf;

    iget-object v0, p0, Laqlt;->b:Lcazf;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getVersionedRegions() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object p0, p0, Laqlt;->b:Lcazf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Laqlw;

    if-eqz v0, :cond_1

    check-cast p1, Laqlw;

    iget-object p0, p0, Laqlt;->a:Laqlz;

    invoke-virtual {p1}, Laqlw;->a()Laqlz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Laqlt;->a:Laqlz;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laqlt;->a:Laqlz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
