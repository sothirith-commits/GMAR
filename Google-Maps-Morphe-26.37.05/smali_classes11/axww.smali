.class public final Laxww;
.super Laxwc;
.source "PG"


# instance fields
.field public final e:Landroid/os/Looper;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Laxxi;Lbgld;)V
    .locals 2

    .line 1
    iget-object v0, p2, Laxxi;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Laxxi;->d()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Laxxi;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p2, p3, v1}, Laxwc;-><init>(Ljava/lang/String;ILbgld;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laxww;->e:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laxww;->f:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final j(Laxwa;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laxwa;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Laxww;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxww;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laxvn;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Laxww;->f:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
