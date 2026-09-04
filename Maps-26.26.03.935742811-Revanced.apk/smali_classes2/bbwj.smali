.class public final Lbbwj;
.super Lbbvp;
.source "PG"


# instance fields
.field public final e:Landroid/os/Looper;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbbwv;Lblgq;)V
    .locals 2

    iget-object v0, p2, Lbbwv;->M:Ljava/lang/String;

    invoke-virtual {p2}, Lbbwv;->d()I

    invoke-virtual {p2}, Lbbwv;->c()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lbbvp;-><init>(Ljava/lang/String;ILblgq;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lbbwj;->e:Landroid/os/Looper;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbbwj;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final j(Lbbvn;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lbbvn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p0, p0, Lbbwj;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbbwj;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v1, Lbbqc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lbbwj;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
