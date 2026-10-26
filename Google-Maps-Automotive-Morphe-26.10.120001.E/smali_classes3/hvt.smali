.class final Lhvt;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvt;->a:Lhvu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhvt;->a:Lhvu;

    .line 2
    .line 3
    iget-object p2, p1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhvt;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean p2, p1, Lhvu;->j:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput p0, p1, Lhvu;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p1, Lhvu;->k:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, p1, Lhvu;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    iget-object p1, p1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
