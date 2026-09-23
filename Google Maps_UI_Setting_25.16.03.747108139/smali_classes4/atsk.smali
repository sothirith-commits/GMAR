.class public final Latsk;
.super Latrp;
.source "PG"


# instance fields
.field public final f:Landroid/os/Looper;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Latsw;Lbdbg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Latsw;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Latsw;->e()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Latsw;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p2, p3, v1}, Latrp;-><init>(Ljava/lang/String;ILbdbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latsk;->f:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Latsk;->g:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final j(Latrn;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Latrn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Latsk;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Latsk;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Larnk;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v3}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Latsk;->g:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
