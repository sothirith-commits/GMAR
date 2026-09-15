.class final Lbekq;
.super Lbfaj;
.source "PG"


# instance fields
.field final synthetic a:Lbeks;


# direct methods
.method public constructor <init>(Lbeks;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbekq;->a:Lbeks;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lbekq;->a:Lbeks;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbeks;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lbekq;->a:Lbeks;

    .line 19
    .line 20
    iget-object p1, p0, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lbeks;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeks;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
