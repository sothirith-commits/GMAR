.class public final Lbepy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbeqc;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lbeqc;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbepy;->a:Lbeqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lbepy;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbepy;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbepy;->a:Lbeqc;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p0, Lbepy;->b:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lbepy;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput p2, p1, Lbeqc;->o:I

    .line 13
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    .line 17
    :goto_0
    iget-object p1, p1, Lbeqc;->e:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lbeqc;->f:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget p0, p0, Lbepy;->b:I

    .line 33
    .line 34
    iget-object v1, p1, Lbeqc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v2, v1, Lberd;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lberd;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lberd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, Lberd;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    :goto_1
    iput-object v1, p1, Lbeqc;->p:Lberd;

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, p0}, Lbeqc;->I(ILandroid/os/Bundle;I)V

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbepy;->a:Lbeqc;

    .line 3
    .line 4
    iget-object v0, p1, Lbeqc;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-object v1, p1, Lbeqc;->p:Lberd;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object p1, p0, Lbepy;->a:Lbeqc;

    .line 12
    .line 13
    iget p0, p0, Lbepy;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lbeqc;->e:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
