.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Laxb;

.field public e:Larj;

.field private final f:Landroid/view/Surface;

.field private final g:Larj;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lasq;->b:I

    iput-boolean v0, p0, Lasq;->c:Z

    new-instance v1, Lasp;

    invoke-direct {v1, p0, v0}, Lasp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lasq;->g:Larj;

    iput-object p1, p0, Lasq;->d:Laxb;

    invoke-interface {p1}, Laxb;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lasq;->f:Landroid/view/Surface;

    return-void
.end method

.method private final l(Laru;)Laru;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lasq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasq;->b:I

    new-instance v0, Last;

    invoke-direct {v0, p1}, Last;-><init>(Laru;)V

    iget-object p0, p0, Lasq;->g:Larj;

    invoke-virtual {v0, p0}, Lark;->g(Larj;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->a()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->c()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->e()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Laru;
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxb;

    invoke-interface {v1}, Laxb;->f()Laru;

    move-result-object v1

    invoke-direct {p0, v1}, Lasq;->l(Laru;)Laru;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Laru;
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxb;

    invoke-interface {v1}, Laxb;->g()Laru;

    move-result-object v1

    invoke-direct {p0, v1}, Lasq;->l(Laru;)Laru;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p0, p0, Lasq;->d:Laxb;

    invoke-interface {p0}, Laxb;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Laxa;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasq;->d:Laxb;

    new-instance v2, Laua;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laua;-><init>(Ljava/lang/Object;Laxa;I)V

    invoke-interface {v1, v2, p2}, Laxb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lasq;->c:Z

    iget-object v1, p0, Lasq;->d:Laxb;

    invoke-interface {v1}, Laxb;->h()V

    iget v1, p0, Lasq;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lasq;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
