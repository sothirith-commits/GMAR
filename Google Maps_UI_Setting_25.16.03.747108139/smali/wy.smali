.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Lwz;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lyu;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwz;Landroid/hardware/camera2/CameraDevice;Lyu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->a:Lwz;

    .line 5
    .line 6
    iput-object p2, p0, Lwy;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lwy;->c:Lyu;

    .line 9
    .line 10
    iput-object p4, p0, Lwy;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lwy;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v4, p0, Lwy;->c:Lyu;

    .line 6
    .line 7
    iget-object v1, p0, Lwy;->a:Lwz;

    .line 8
    .line 9
    iget-object v2, p0, Lwy;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, Lwz;->t:Lbrhp;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lwz;->m:Lwv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwv;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwx;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwx;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "start openCaptureSession"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lwz;->Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lwx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    iget-boolean v0, v1, Lwx;->l:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    const-string v0, "Opener is disabled"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laiy;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, v1, Lwx;->m:Lwv;

    .line 70
    .line 71
    iget-object v3, v0, Lwv;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, v0, Lwv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v0, v1, Lwx;->e:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Lark;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0}, Lark;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltal;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct/range {v0 .. v5}, Ltal;-><init>(Lwx;Ljava/util/List;Lark;Lyu;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lwx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object p1, v1, Lwx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    new-instance v0, Lwp;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v0, v1, v2}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v0, v2}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lwx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    invoke-static {p1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw p1
.end method
