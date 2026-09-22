.class final Lcrtq;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lcrmn;

.field final b:Lcrtr;

.field final c:Lcrtp;

.field d:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmn;Lcrtr;Lcrtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrtq;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrtq;->b:Lcrtr;

    .line 7
    .line 8
    iput-object p3, p0, Lcrtq;->c:Lcrtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcrtq;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcrtq;->b:Lcrtr;

    .line 10
    .line 11
    iget-object v1, p0, Lcrtq;->c:Lcrtp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcrtr;->b(Lcrtp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcrtq;->a:Lcrmn;

    .line 17
    .line 18
    invoke-interface {p0}, Lcrmn;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcrtq;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcrtq;->b:Lcrtr;

    .line 10
    .line 11
    iget-object v1, p0, Lcrtq;->c:Lcrtp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcrtr;->b(Lcrtp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcrtq;->a:Lcrmn;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrtq;->d:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrtq;->d:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrtq;->a:Lcrmn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrtq;->d:Lcrnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcrtq;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcrtq;->b:Lcrtr;

    .line 15
    .line 16
    iget-object p0, p0, Lcrtq;->c:Lcrtp;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcrtr;->b:Lcrtp;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p0, Lcrtp;->c:J

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lcrtp;->c:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcrtp;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lcrtr;->c(Lcrtp;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrtq;->a:Lcrmn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
