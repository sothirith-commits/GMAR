.class final Lww;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Lsd;->e(Lwx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Lsd;->f(Lwx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Lsd;->g(Lwx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lww;->a:Lwx;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v1}, Lsd;->h(Lwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lww;->a:Lwx;

    .line 11
    .line 12
    iget-object v1, p1, Lwx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    const-string v3, "OpenCaptureSession completer should not null"

    .line 18
    .line 19
    invoke-static {v2, v3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    iput-object v0, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "onConfigureFailed"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    iget-object v1, p0, Lww;->a:Lwx;

    .line 43
    .line 44
    iget-object v2, v1, Lwx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_3
    iget-object v3, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    const-string v4, "OpenCaptureSession completer should not null"

    .line 50
    .line 51
    invoke-static {v3, v4}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    iput-object v0, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "onConfigureFailed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lww;->a:Lwx;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v1}, Lsd;->i(Lwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lww;->a:Lwx;

    .line 11
    .line 12
    iget-object v1, p1, Lwx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    const-string v3, "OpenCaptureSession completer should not null"

    .line 18
    .line 19
    invoke-static {v2, v3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    iput-object v0, p1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    iget-object v1, p0, Lww;->a:Lwx;

    .line 36
    .line 37
    iget-object v2, v1, Lwx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_3
    iget-object v3, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    .line 42
    const-string v4, "OpenCaptureSession completer should not null"

    .line 43
    .line 44
    invoke-static {v3, v4}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    iput-object v0, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Lsd;->j(Lwx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->P(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0, p2}, Lsd;->l(Lwx;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
