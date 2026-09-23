.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lflw;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lflx;

.field public f:Lflv;

.field public g:Lfbb;

.field public h:Z

.field public i:Lasm;

.field private final j:Lgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgx;Lfbb;Lasm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lflz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lflz;->j:Lgx;

    .line 11
    .line 12
    iput-object p3, p0, Lflz;->g:Lfbb;

    .line 13
    .line 14
    iput-object p4, p0, Lflz;->i:Lasm;

    .line 15
    .line 16
    invoke-static {}, Lffa;->G()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lflz;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lflw;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lflw;-><init>(Lflz;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lflz;->c:Lflw;

    .line 28
    .line 29
    new-instance p3, Lfly;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lfly;-><init>(Lflz;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lflz;->d:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-static {}, Lflv;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p3, "external_surround_sound_enabled"

    .line 44
    .line 45
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p3, p4

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance p4, Lflx;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p4, p0, p2, p1, p3}, Lflx;-><init>(Lflz;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p4, p0, Lflz;->e:Lflx;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lflv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lflz;->f:Lflv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lflv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lflz;->f:Lflv;

    .line 14
    .line 15
    iget-object v0, p0, Lflz;->j:Lgx;

    .line 16
    .line 17
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lfmt;

    .line 24
    .line 25
    iget-object v2, v0, Lfmt;->M:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    const-string v1, "Current looper ("

    .line 56
    .line 57
    const-string v2, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    iget-object v1, v0, Lfmt;->q:Lflv;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lflv;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, Lfmt;->q:Lflv;

    .line 82
    .line 83
    iget-object p1, v0, Lfmt;->V:Lgx;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lfif;

    .line 91
    .line 92
    iget-object v0, v0, Lfif;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    check-cast p1, Lfif;

    .line 96
    .line 97
    iget-object p1, p1, Lfif;->h:Lfkl;

    .line 98
    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lfvc;

    .line 104
    .line 105
    iget-object v0, v0, Lfvc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    check-cast p1, Lfvc;

    .line 109
    .line 110
    iget-object p1, p1, Lfvc;->d:Lfuv;

    .line 111
    .line 112
    iget-boolean p1, p1, Lfuv;->U:Z

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflz;->i:Lasm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lasm;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_2
    iput-object v1, p0, Lflz;->i:Lasm;

    .line 26
    .line 27
    iget-object p1, p0, Lflz;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lflz;->g:Lfbb;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lflv;->d(Landroid/content/Context;Lfbb;Lasm;)Lflv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lflz;->a(Lflv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
