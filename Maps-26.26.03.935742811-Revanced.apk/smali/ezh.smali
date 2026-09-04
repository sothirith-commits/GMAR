.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    iput-object p1, p0, Lezh;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Lezh;->a:Lezi;

    iget-object v1, v0, Lezi;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lezi;->b()V

    iget-object p0, v0, Lezi;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, v0, Lezi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lezi;->h:Z

    iget-object v2, v0, Lezi;->f:Ljava/util/List;

    iget-object v3, v0, Lezi;->g:Ljava/util/List;

    iput-object v3, v0, Lezi;->f:Ljava/util/List;

    iput-object v2, v0, Lezi;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lezh;->a:Lezi;

    invoke-virtual {v0}, Lezi;->b()V

    iget-object v1, v0, Lezi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lezi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lezi;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lezi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
