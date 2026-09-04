.class public final Lczdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczdh;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lczde;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lczdh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdg;->a:Lczdh;

    iput-object p2, p0, Lczdg;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczdg;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lczdg;Lczde;)V
    .locals 0

    invoke-virtual {p0, p1}, Lczdg;->f(Lczde;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczdg;->a:Lczdh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lczdg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lczdh;->c(Lczdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczdg;->a:Lczdh;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lczdg;->c:Z

    invoke-virtual {p0}, Lczdg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lczdh;->c(Lczdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lczdg;->d:Lczde;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lczdg;->f:Z

    :cond_0
    iget-object v0, p0, Lczdg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczde;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczde;

    sget-object v4, Lczdh;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d(Lczde;JZ)Z
    .locals 10

    iget-object v0, p1, Lczde;->b:Lczdg;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_a

    iput-object p0, p1, Lczde;->b:Lczdg;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lczdg;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    iget-wide v8, p1, Lczde;->c:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_2

    sget-object p2, Lczdh;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iput-wide v2, p1, Lczde;->c:J

    sget-object v5, Lczdh;->b:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-long/2addr v2, v0

    if-eqz p4, :cond_4

    invoke-static {v2, v3}, Lczbk;->l(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lczbk;->l(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczde;

    iget-wide v2, v2, Lczde;->c:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p4

    :cond_8
    invoke-interface {v4, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lczde;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczdg;->a:Lczdh;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lczdg;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lczdh;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, v1}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lczdg;->d(Lczde;JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lczdh;->c(Lczdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczdg;->b:Ljava/lang/String;

    return-object p0
.end method
