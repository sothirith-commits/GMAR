.class public final Lfki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfkh;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public final e:J

.field private final f:Lfkg;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lfkg;Lfkh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfki;->f:Lfkg;

    .line 5
    .line 6
    iput-object p2, p0, Lfki;->a:Lfkh;

    .line 7
    .line 8
    iput-object p3, p0, Lfki;->d:Landroid/os/Looper;

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lfki;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfki;->h:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lfki;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfki;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lfki;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfki;->f:Lfkg;

    .line 14
    .line 15
    check-cast v0, Lfjj;

    .line 16
    .line 17
    iget-boolean v1, v0, Lfjj;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lfjj;->f:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laso;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lfeo;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lfki;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfki;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfki;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfki;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lfki;->b:I

    .line 9
    .line 10
    return-void
.end method
