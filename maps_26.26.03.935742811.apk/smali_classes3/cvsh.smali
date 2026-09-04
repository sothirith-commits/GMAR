.class public Lcvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvri;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private c:Lcvrk;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field public f:Lcvri;

.field private g:Lcvsg;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvsh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvsh;->j:Ljava/util/List;

    iput-object p1, p0, Lcvsh;->a:Ljava/lang/String;

    return-void
.end method

.method private final s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvsh;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvsh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final t(Lcvrk;)V
    .locals 2

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcvsh;->j:Ljava/util/List;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->m(Lcvrk;)V

    return-void
.end method

.method private final u(Lcvri;)V
    .locals 3

    iget-object v0, p0, Lcvsh;->f:Lcvri;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcvsh;->f:Lcvri;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvsh;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcvtk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcvsh;->f:Lcvri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcvsh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcvsh;->i:J

    iget-wide v3, p0, Lcvsh;->h:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {v0, p1}, Lcvri;->b(Lcvtk;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcvsh;->h:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "was_still_waiting"

    invoke-virtual {p1, v0}, Lcvtk;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvsh;->f:Lcvri;

    if-nez v0, :cond_1

    sget-object v0, Lcvvw;->a:Lcvvw;

    invoke-direct {p0, v0}, Lcvsh;->u(Lcvri;)V

    iput-object p1, p0, Lcvsh;->d:Lio/grpc/Status;

    move v1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lcllq;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v0}, Lcvsh;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcvsh;->r()V

    invoke-virtual {p0}, Lcvsh;->p()V

    iget-object p0, p0, Lcvsh;->c:Lcvrk;

    sget-object v0, Lcvrj;->a:Lcvrj;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvsh;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    return-void

    :cond_1
    new-instance v0, Lbwxx;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcvsh;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lbwxx;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcvsh;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lcvol;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvsh;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->g(I)V

    return-void

    :cond_1
    new-instance v0, Lmye;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmye;-><init>(Ljava/lang/Object;II[B)V

    invoke-direct {p0, v0}, Lcvsh;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcvhv;)V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lbrrq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lbrrq;-><init>(Lcvsh;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcvij;)V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lbrrq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lbrrq;-><init>(Lcvsh;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcvim;)V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lbrrq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lbrrq;-><init>(Lcvsh;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lceyl;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lceyl;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvsh;->j:Ljava/util/List;

    new-instance v1, Lceyl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lceyl;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcvrk;)V
    .locals 4

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvsh;->d:Lio/grpc/Status;

    iget-boolean v1, p0, Lcvsh;->b:Z

    if-nez v1, :cond_1

    new-instance v2, Lcvsg;

    invoke-direct {v2, p1}, Lcvsg;-><init>(Lcvrk;)V

    iput-object v2, p0, Lcvsh;->g:Lcvsg;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lcvsh;->c:Lcvrk;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcvsh;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object p0, Lcvrj;->a:Lcvrj;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcvsh;->t(Lcvrk;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lcvsh;->c:Lcvrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvsh;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->n(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lbrrq;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcvsh;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcvsh;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0}, Lcvri;->o()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public final q(Lcvri;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvsh;->f:Lcvri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcvsh;->u(Lcvri;)V

    iget-object p1, p0, Lcvsh;->c:Lcvrk;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcvsh;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvsh;->b:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcvsh;->t(Lcvrk;)V

    new-instance p1, Lbwxx;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcvsh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcvsh;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvsh;->b:Z

    iget-object v2, p0, Lcvsh;->g:Lcvsg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcvsg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcvsg;->c:Ljava/util/List;

    iput-boolean v1, v2, Lcvsg;->b:Z

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v2, Lcvsg;->c:Ljava/util/List;

    iput-object p0, v2, Lcvsg;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object p0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcvsh;->e:Ljava/util/List;

    iput-object v0, p0, Lcvsh;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
