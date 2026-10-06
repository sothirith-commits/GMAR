.class final Lbenv;
.super Lbfdn;
.source "PG"


# instance fields
.field final synthetic a:Lbenw;


# direct methods
.method public constructor <init>(Lbenw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbenv;->a:Lbenw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbenu;

    .line 20
    .line 21
    iget-object p0, p0, Lbenv;->a:Lbenw;

    .line 22
    .line 23
    iget-object v0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lbenw;->k:Lbent;

    .line 29
    .line 30
    iget-object v2, p1, Lbenu;->c:Lbent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lbenu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
