.class public final Lbcpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbcpb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Not in application\'s main thread "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BinderConnectionFlusher.flush"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-static {}, Lbcpb;->a()V

    .line 21
    .line 22
    const-string v2, "BinderConnectionFlusher.initialize"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgfx;->p()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lbcpb;->a()V

    .line 36
    .line 37
    iget-boolean v2, p0, Lbcpb;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lbcpb;->b:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    iput-boolean v2, p0, Lbcpb;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_5
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_6
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    goto :goto_4

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_7
    :goto_4
    throw p0
.end method
