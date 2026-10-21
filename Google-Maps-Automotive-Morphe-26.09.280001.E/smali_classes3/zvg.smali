.class public final Lzvg;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laejk;

.field private final c:Lzve;


# direct methods
.method public constructor <init>(Lzve;Laejk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvg;->c:Lzve;

    .line 5
    .line 6
    iput-object p2, p0, Lzvg;->b:Laejk;

    .line 7
    .line 8
    iput-object p3, p0, Lzvg;->a:Ljava/lang/Runnable;

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
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzvg;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Lzvg;->c:Lzve;

    .line 23
    .line 24
    iget-object p2, p1, Lzve;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-object v0, p1, Lzve;->e:Ladsj;

    .line 28
    .line 29
    iget-object v0, v0, Ladsj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lalqg;->a:Lalqg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lalqg;->b()Lalqh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lalqh;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lzve;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Loit;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lzve;->a(Laddg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lzve;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lzve;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-static {p1}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    monitor-exit p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Loit;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lzve;->a(Laddg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    new-instance v0, Lzvf;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lzvf;-><init>(Lzvg;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ladea;->a:Ladea;

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
