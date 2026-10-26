.class public final Lzuf;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laehl;

.field private final c:Lzud;


# direct methods
.method public constructor <init>(Lzud;Laehl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuf;->c:Lzud;

    .line 5
    .line 6
    iput-object p2, p0, Lzuf;->b:Laehl;

    .line 7
    .line 8
    iput-object p3, p0, Lzuf;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string p1, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lzuf;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p1, p0, Lzuf;->c:Lzud;

    .line 22
    .line 23
    iget-object p2, p1, Lzud;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object v0, p1, Lzud;->e:Lapmh;

    .line 27
    .line 28
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lalow;->a:Lalow;

    .line 31
    .line 32
    invoke-virtual {v1}, Lalow;->b()Lalox;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lalox;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lzud;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Loit;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzud;->a(Ladbj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lzud;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lzud;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {p1}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Loit;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lzud;->a(Ladbj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    new-instance v0, Lzue;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lzue;-><init>(Lzuf;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ladcc;->a:Ladcc;

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1
.end method
