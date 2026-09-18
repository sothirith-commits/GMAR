.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcct;->a:Lccu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcct;->a:Lccu;

    .line 2
    .line 3
    iget-object v1, v0, Lccu;->d:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lccu;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lccu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Lccu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    iput-boolean v1, v0, Lccu;->h:Z

    .line 22
    .line 23
    iget-object v2, v0, Lccu;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Lccu;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object v3, v0, Lccu;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lccu;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcct;->a:Lccu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lccu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lccu;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lccu;->c:Landroid/view/Choreographer;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Lccu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method
