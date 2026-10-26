.class public final Lfim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lfin;

.field private b:Z


# direct methods
.method public constructor <init>(Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->a:Lfin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfim;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfim;->a:Lfin;

    .line 2
    .line 3
    iget-object v0, p1, Lfin;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lfhx;->a:Labyy;

    .line 7
    .line 8
    instance-of v1, p2, Lfhw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p2, Lfhw;

    .line 21
    .line 22
    iget-object p2, p2, Lfhw;->a:Lfhx;

    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lfhx;

    .line 39
    .line 40
    iput-object p2, p1, Lfin;->f:Lfhx;

    .line 41
    .line 42
    iget-object p2, p1, Lfin;->f:Lfhx;

    .line 43
    .line 44
    iget-object v1, p1, Lfin;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, Lfhx;->e(Landroid/content/Context;Lfin;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lfim;->b:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean p2, p0, Lfim;->b:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lfim;->b:Z

    .line 59
    .line 60
    iget-object p2, p1, Lfin;->l:Lmqg;

    .line 61
    .line 62
    sget-object v1, Lsal;->aO:Lrze;

    .line 63
    .line 64
    iget-object p2, p2, Lmqg;->a:Lrxw;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lrxd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrxd;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lfin;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance p2, Ldqn;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {p2, p0, v1}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p1, Lfin;->l:Lmqg;

    .line 94
    .line 95
    sget-object p1, Lsal;->aR:Lrze;

    .line 96
    .line 97
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrxd;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrxd;->a()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lfin;->a:Labyy;

    .line 109
    .line 110
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Labyv;

    .line 115
    .line 116
    const/16 p1, 0x16

    .line 117
    .line 118
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Labyv;

    .line 123
    .line 124
    const-string p1, "Rebinding attempt failed."

    .line 125
    .line 126
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Binding is not local so VMS cannot use service."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfim;->a:Lfin;

    .line 2
    .line 3
    iget-object p1, p0, Lfin;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lfin;->f:Lfhx;

    .line 8
    .line 9
    new-instance v0, Lfie;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfin;->a(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method
