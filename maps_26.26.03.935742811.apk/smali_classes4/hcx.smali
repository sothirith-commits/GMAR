.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcw;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public final e:J

.field private final f:Lhcv;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lhcv;Lhcw;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcx;->f:Lhcv;

    iput-object p2, p0, Lhcx;->a:Lhcw;

    iput-object p3, p0, Lhcx;->d:Landroid/os/Looper;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhcx;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhcx;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lhcx;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhcx;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {v1}, La;->bs(Z)V

    iput-boolean v1, p0, Lhcx;->g:Z

    iget-object v0, p0, Lhcx;->f:Lhcv;

    check-cast v0, Lhcd;

    iget-boolean v1, v0, Lhcd;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lhcd;->f:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lgww;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhcx;->a(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhcx;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lhcx;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lhcx;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput p1, p0, Lhcx;->b:I

    return-void
.end method
