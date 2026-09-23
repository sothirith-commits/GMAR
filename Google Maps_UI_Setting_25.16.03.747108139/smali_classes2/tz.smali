.class final Ltz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Luh;


# direct methods
.method public constructor <init>(Luh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz;->b:Luh;

    .line 2
    .line 3
    iput-object p2, p0, Ltz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltz;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltz;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltz;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltz;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvu;

    .line 7
    .line 8
    iget-object v2, v0, Luh;->A:Lark;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lvu;-><init>(Lark;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x280

    .line 20
    .line 21
    const/16 v4, 0x1e0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lafm;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lafm;-><init>(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcp;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    invoke-direct {v6, v3, v2, v7}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v5, v6, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lagi;

    .line 55
    .line 56
    invoke-direct {v2}, Lagi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lagi;->h(Laeu;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lagi;->q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lagi;->a()Lago;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, v0, Luh;->r:Lwv;

    .line 74
    .line 75
    invoke-virtual {v5}, Lwv;->a()Lwx;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v2, p1, v5}, Lvu;->m(Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Laer;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v2, v6}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Lva;

    .line 98
    .line 99
    invoke-direct {v5, v1, v4, v3}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lpk;

    .line 112
    .line 113
    invoke-direct {v2, p1, v6}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
